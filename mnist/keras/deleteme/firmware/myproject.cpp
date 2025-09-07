#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &conv2d_input,
    hls::stream<result_t> &layer12_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=conv2d_input,layer12_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<conv2d_weight_t, 72>(w2, "w2.txt");
        nnet::load_weights_from_txt<conv2d_bias_t, 8>(b2, "b2.txt");
        nnet::load_weights_from_txt<conv2d_1_weight_t, 1152>(w5, "w5.txt");
        nnet::load_weights_from_txt<conv2d_1_bias_t, 16>(b5, "b5.txt");
        nnet::load_weights_from_txt<dense_weight_t, 6400>(w9, "w9.txt");
        nnet::load_weights_from_txt<dense_bias_t, 16>(b9, "b9.txt");
        nnet::load_weights_from_txt<dense_1_weight_t, 160>(w11, "w11.txt");
        nnet::load_weights_from_txt<dense_1_bias_t, 10>(b11, "b11.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<conv2d_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=676
    nnet::conv_2d_cl<input_t, conv2d_result_t, config2>(conv2d_input, layer2_out, w2, b2); // conv2d

    hls::stream<layer3_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=676
    nnet::relu<conv2d_result_t, layer3_t, relu_config3>(layer2_out, layer3_out); // conv2d_relu

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=169
    nnet::pooling2d_cl<layer3_t, layer4_t, config4>(layer3_out, layer4_out); // max_pooling2d

    hls::stream<conv2d_1_result_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=121
    nnet::conv_2d_cl<layer4_t, conv2d_1_result_t, config5>(layer4_out, layer5_out, w5, b5); // conv2d_1

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=121
    nnet::relu<conv2d_1_result_t, layer6_t, relu_config6>(layer5_out, layer6_out); // conv2d_1_relu

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=25
    nnet::pooling2d_cl<layer6_t, layer7_t, config7>(layer6_out, layer7_out); // max_pooling2d_1

    auto& layer8_out = layer7_out;
    hls::stream<dense_result_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=1
    nnet::dense<layer7_t, dense_result_t, config9>(layer8_out, layer9_out, w9, b9); // dense

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=1
    nnet::relu<dense_result_t, layer10_t, relu_config10>(layer9_out, layer10_out); // dense_relu

    hls::stream<dense_1_result_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=1
    nnet::dense<layer10_t, dense_1_result_t, config11>(layer10_out, layer11_out, w11, b11); // dense_1

    nnet::softmax<dense_1_result_t, result_t, softmax_config12>(layer11_out, layer12_out); // dense_1_softmax

}

