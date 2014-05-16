#include <stdio.h>
#include <math.h>
#include <stdlib.h>

#define SAMPLE_RATE 44100
#define WINDOW_MS 50
#define WINDOW_SAMPLES (SAMPLE_RATE * WINDOW_MS / 1000)

int main(void) {
	unsigned long sample_number = 0;
	float sample_value;
	float running_peak = 0;
	float output_peak = 0;
	
	while(scanf("%f", &sample_value) == 1) {
		running_peak = fmaxf(running_peak, fabsf(sample_value));
		printf("%f\n", output_peak);
		sample_number++;
		if(sample_number % WINDOW_SAMPLES == 0) {
			output_peak = running_peak;
			running_peak = 0;
		}
	}
	
	return 0;
}