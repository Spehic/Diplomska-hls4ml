import hls4ml
from tensorflow.keras.models import load_model
from qkeras import QConv2D, QDense
from qkeras import quantizers
import plotting


from qkeras.utils import _add_supported_quantized_objects


co = {}
_add_supported_quantized_objects(co)
model = load_model('model.h5', custom_objects=co)


RF=16
# Configure hls4ml
config = hls4ml.utils.config_from_keras_model(model, granularity='name', backend='Vitis', default_reuse_factor=RF)


# Customize config parameters for FPGA implementation
#config['Model']['Strategy'] = 'Latency'  # or 'Resource', 'Stable', 'Minimum'

# Set reuse factor (1 means fully parallel, higher means more reuse)
#config['LayerName']['qconv2d_1']['ReuseFactor'] = 1
#config['LayerName']['qconv2d_2']['ReuseFactor'] = 1

#config['LayerName']['qdense_1']['Strategy'] = 'Resource'
#config['LayerName']['qdense_2']['Strategy'] = 'Resource'
#config['LayerName']['qdense_1']['ReuseFactor'] = 64
#config['LayerName']['qdense_2']['ReuseFactor'] = 64

config['Model']['Strategy'] = 'Resource' 

#xc7z020clg400-1

print("-----------------------------------")
print("Configuration")
plotting.print_dict(config)


hls_model = hls4ml.converters.convert_from_keras_model(
   model=model,
   hls_config=config,
   backend='Vitis',
   part='xc7z020clg400-1',
   output_dir='hls_project'+ str(RF),
   clock_period='10',
   io_type='io_stream'
)

hls_model.compile()
#hls_model.build(csim=False, export=True, bitfile=True)
hls_model.build(csim=False, synth=True, export=True)
hls4ml.report.read_vivado_report('hls_project'+ str(RF))