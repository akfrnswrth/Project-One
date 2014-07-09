// a peak meter that acts more like a VU meter

#include <stdio.h>
#include <math.h>
#include <stdlib.h>

#define SAMPLE_RATE 44100
#define FADE_TIMECONST 0.150	// time constant (in seconds) for meter ballistics

int main(void) {
	// meter ballistics constant
	const float FADE_B1 = exp(-1/FADE_TIMECONST/SAMPLE_RATE);
	
	float sample_value;
	float running_peak = 0;
	//float output_peak = 0;
	
	while(scanf("%f", &sample_value) == 1) {
		running_peak *= FADE_B1;	// apply meter ballistics
		running_peak = fmaxf(running_peak, fabsf(sample_value));	// rectify sample and update running_peak
		printf("%f\n", running_peak);
	}
	
	return 0;
}

float to_dB(float v) {
	if (v > 0) {
		return 20*log10(v);
	}
	return -INFINITY;
}