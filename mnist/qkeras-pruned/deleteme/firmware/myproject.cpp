#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &qconv2d_1_input,
    hls::stream<result_t> &layer12_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=qconv2d_1_input,layer12_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<weight2_t, 288>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 32>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight5_t, 9216>(w5, "w5.txt");
        nnet::load_weights_from_txt<bias5_t, 32>(b5, "b5.txt");
        nnet::load_weights_from_txt<weight9_t, 25600>(w9, "w9.txt");
        nnet::load_weights_from_txt<bias9_t, 32>(b9, "b9.txt");
        nnet::load_weights_from_txt<weight11_t, 320>(w11, "w11.txt");
        nnet::load_weights_from_txt<bias11_t, 10>(b11, "b11.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<qconv2d_1_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=676
    nnet::conv_2d_cl<input_t, qconv2d_1_result_t, config2>(qconv2d_1_input, layer2_out, w2, b2); // qconv2d_1

    hls::stream<layer3_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=676
    nnet::relu<qconv2d_1_result_t, layer3_t, relu_config3>(layer2_out, layer3_out); // qconv2d_1_quantized_relu

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=169
    nnet::pooling2d_cl<layer3_t, layer4_t, config4>(layer3_out, layer4_out); // max_pooling2d_1

    hls::stream<qconv2d_2_result_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=121
    nnet::conv_2d_cl<layer4_t, qconv2d_2_result_t, config5>(layer4_out, layer5_out, w5, b5); // qconv2d_2

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=121
    nnet::relu<qconv2d_2_result_t, layer6_t, relu_config6>(layer5_out, layer6_out); // qconv2d_2_quantized_relu

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=25
    nnet::pooling2d_cl<layer6_t, layer7_t, config7>(layer6_out, layer7_out); // max_pooling2d_2

    auto& layer8_out = layer7_out;
    hls::stream<qdense_1_result_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=1
    nnet::dense<layer7_t, qdense_1_result_t, config9>(layer8_out, layer9_out, w9, b9); // qdense_1

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=1
    nnet::relu<qdense_1_result_t, layer10_t, relu_config10>(layer9_out, layer10_out); // qdense_1_quantized_relu

    hls::stream<qdense_2_result_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=1
    nnet::dense<layer10_t, qdense_2_result_t, config11>(layer10_out, layer11_out, w11, b11); // qdense_2

    nnet::softmax<qdense_2_result_t, result_t, softmax_config12>(layer11_out, layer12_out); // qdense_2_softmax

}

