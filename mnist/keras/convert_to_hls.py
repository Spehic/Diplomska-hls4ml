import hls4ml
from tensorflow.keras.models import load_model

model = load_model('model.h5')

# Configure hls4ml
config = hls4ml.utils.config_from_keras_model(model, granularity='name', backend='VivadoAccelerator', default_reuse_factor=64)
print("Modelball", config["Model"])
config['Model']['Strategy'] = 'Resource'
config['Model']['Precision'] = 'ap_fixed<8,3>'
#config['LayerName']['conv2d']['ReuseFactor'] = 64  # Closest to 128 from: 1,3,9,18,36,72,144,288
#config['LayerName']['conv2d_1']['ReuseFactor'] = 64  # Closest to 128 from the long list of valid factors
#config['LayerName']['dense']['ReuseFactor'] = 64  # Closest to 128 from: 1,2,4,5,8,10,16,20,25,32,40,50,80,100,160,200,400,800,1600,3200,6400,12800,25600
#config['LayerName']['dense_1']['ReuseFactor'] = 64  # Closest to 128 from: 1,2,4,8,16,32,64,160,320

print("-----------------------------------")
print("Configuration")
print(config)

hls_model = hls4ml.converters.convert_from_keras_model(
   model=model,
   hls_config=config,
   backend='VivadoAccelerator',
   board='pynq-z2',
   output_dir='hls_project',
   io_type='io_stream'
)

hls_model.compile()
hls_model.build(csim=False, export=True, bitfile=True)
#hls_model.build(csim=False)