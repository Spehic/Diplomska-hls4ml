import hls4ml
from tensorflow.keras.models import load_model
import argparse

model = load_model('sparse_model.h5')

parser = argparse.ArgumentParser(description="Read Vivado report for an HLS project")
parser.add_argument("project_num", type=int, help="HLS project number")
args = parser.parse_args()

RF = args.project_num
# Configure hls4ml
config = hls4ml.utils.config_from_keras_model(model, granularity='name', backend='Vitis', default_reuse_factor=RF)
print("Modelball", config["Model"])
config['Model']['Strategy'] = 'Latency'
config['Model']['Precision'] = 'ap_fixed<16,6>'

print("-----------------------------------")
print("Configuration")
print(config)

hls_model = hls4ml.converters.convert_from_keras_model(
   model=model,
   hls_config=config,
   backend='Vitis',
   board='pynq-z2',
   output_dir='hls_project' + str(RF),
   io_type='io_stream'
)

hls_model.compile()
hls_model.build(csim=False)
hls4ml.report.read_vivado_report('hls_project' + str(RF))
#hls_model.build(csim=False)