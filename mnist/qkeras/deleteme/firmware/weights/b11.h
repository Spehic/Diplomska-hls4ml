//Numpy array shape [10]
//Min -0.250000000000
//Max 0.500000000000
//Number of zeros 3

#ifndef B11_H_
#define B11_H_

#ifndef __SYNTHESIS__
bias11_t b11[10];
#else
bias11_t b11[10] = {0.000, 0.500, 0.000, 0.000, -0.125, -0.250, 0.375, -0.125, -0.125, -0.125};

#endif

#endif
