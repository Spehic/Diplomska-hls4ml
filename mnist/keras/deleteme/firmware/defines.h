#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 28
#define N_INPUT_2_1 28
#define N_INPUT_3_1 1
#define OUT_HEIGHT_2 26
#define OUT_WIDTH_2 26
#define N_FILT_2 8
#define OUT_HEIGHT_2 26
#define OUT_WIDTH_2 26
#define N_FILT_2 8
#define OUT_HEIGHT_4 13
#define OUT_WIDTH_4 13
#define N_FILT_4 8
#define OUT_HEIGHT_5 11
#define OUT_WIDTH_5 11
#define N_FILT_5 16
#define OUT_HEIGHT_5 11
#define OUT_WIDTH_5 11
#define N_FILT_5 16
#define OUT_HEIGHT_7 5
#define OUT_WIDTH_7 5
#define N_FILT_7 16
#define N_SIZE_0_8 400
#define N_LAYER_9 16
#define N_LAYER_9 16
#define N_LAYER_11 10
#define N_LAYER_11 10


// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 1*1> input_t;
typedef ap_fixed<37,17> conv2d_accum_t;
typedef nnet::array<ap_fixed<37,17>, 8*1> conv2d_result_t;
typedef ap_fixed<16,6> conv2d_weight_t;
typedef ap_fixed<16,6> conv2d_bias_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer3_t;
typedef ap_fixed<18,8> conv2d_relu_table_t;
typedef ap_fixed<16,6> max_pooling2d_accum_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer4_t;
typedef ap_fixed<40,20> conv2d_1_accum_t;
typedef nnet::array<ap_fixed<40,20>, 16*1> conv2d_1_result_t;
typedef ap_fixed<16,6> conv2d_1_weight_t;
typedef ap_fixed<16,6> conv2d_1_bias_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer6_t;
typedef ap_fixed<18,8> conv2d_1_relu_table_t;
typedef ap_fixed<16,6> max_pooling2d_1_accum_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer7_t;
typedef ap_fixed<42,22> dense_accum_t;
typedef nnet::array<ap_fixed<42,22>, 16*1> dense_result_t;
typedef ap_fixed<16,6> dense_weight_t;
typedef ap_fixed<16,6> dense_bias_t;
typedef ap_uint<1> layer9_index;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer10_t;
typedef ap_fixed<18,8> dense_relu_table_t;
typedef ap_fixed<37,17> dense_1_accum_t;
typedef nnet::array<ap_fixed<37,17>, 10*1> dense_1_result_t;
typedef ap_fixed<16,6> dense_1_weight_t;
typedef ap_fixed<16,6> dense_1_bias_t;
typedef ap_uint<1> layer11_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<18,8> dense_1_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> dense_1_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> dense_1_softmax_inv_table_t;


#endif
