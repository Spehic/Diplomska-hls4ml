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
#define N_FILT_2 32
#define OUT_HEIGHT_2 26
#define OUT_WIDTH_2 26
#define N_FILT_2 32
#define OUT_HEIGHT_4 13
#define OUT_WIDTH_4 13
#define N_FILT_4 32
#define OUT_HEIGHT_5 11
#define OUT_WIDTH_5 11
#define N_FILT_5 32
#define OUT_HEIGHT_5 11
#define OUT_WIDTH_5 11
#define N_FILT_5 32
#define OUT_HEIGHT_7 5
#define OUT_WIDTH_7 5
#define N_FILT_7 32
#define N_SIZE_0_8 800
#define N_LAYER_9 32
#define N_LAYER_9 32
#define N_LAYER_11 10
#define N_LAYER_11 10


// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 1*1> input_t;
typedef ap_fixed<25,12> qconv2d_1_accum_t;
typedef nnet::array<ap_fixed<25,12>, 32*1> qconv2d_1_result_t;
typedef ap_fixed<4,1> weight2_t;
typedef ap_fixed<4,1> bias2_t;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0>, 32*1> layer3_t;
typedef ap_fixed<18,8> qconv2d_1_quantized_relu_table_t;
typedef ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0> max_pooling2d_1_accum_t;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0>, 32*1> layer4_t;
typedef ap_fixed<18,11> qconv2d_2_accum_t;
typedef nnet::array<ap_fixed<18,11>, 32*1> qconv2d_2_result_t;
typedef ap_fixed<4,1> weight5_t;
typedef ap_fixed<4,1> bias5_t;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0>, 32*1> layer6_t;
typedef ap_fixed<18,8> qconv2d_2_quantized_relu_table_t;
typedef ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0> max_pooling2d_2_accum_t;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0>, 32*1> layer7_t;
typedef ap_fixed<19,12> qdense_1_accum_t;
typedef nnet::array<ap_fixed<19,12>, 32*1> qdense_1_result_t;
typedef ap_fixed<4,1> weight9_t;
typedef ap_fixed<4,1> bias9_t;
typedef ap_uint<1> layer9_index;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0>, 32*1> layer10_t;
typedef ap_fixed<18,8> qdense_1_quantized_relu_table_t;
typedef ap_fixed<14,7> qdense_2_accum_t;
typedef nnet::array<ap_fixed<14,7>, 10*1> qdense_2_result_t;
typedef ap_fixed<4,1> weight11_t;
typedef ap_fixed<4,1> bias11_t;
typedef ap_uint<1> layer11_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<18,8> qdense_2_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> qdense_2_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> qdense_2_softmax_inv_table_t;


#endif
