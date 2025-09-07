import hls4ml
from tensorflow.keras.models import load_model

model = load_model('model.h5')

RF = 1
# Configure hls4ml
config = hls4ml.utils.config_from_keras_model(model, granularity='name', backend='Vitis', default_reuse_factor=RF)
print("Modelball", config["Model"])
config['Model']['Strategy'] = 'Latency'
config['Model']['Precision'] = 'ap_fixed<8,3>'

print("-----------------------------------")
print("Configuration")
print(config)

hls_model = hls4ml.converters.convert_from_keras_model(
   model=model,
   hls_config=config,
   backend='Vitis',
   board='pynq-z2',
   output_dir='hls_project8_3',
   io_type='io_stream'
)

hls_model.compile()
hls_model.build(csim=False, export=True)

