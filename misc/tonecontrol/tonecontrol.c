// replaces the painfully-slow tonecontrol.m
#include <stdio.h>
#include <math.h>

#define F_S 44100
#define G_BASS (12)
#define F_BASS 300

void lowShelfCoefficients(int, double, double, double *, double *, double *);

int main(void) {
	unsigned long samples_processed = 0;
	double b0, b1, a1, x, xprev, y, yprev;
	
	lowShelfCoefficients(G_BASS, F_BASS, F_S, &b0, &b1, &a1);
	xprev = yprev = 0;
	
	fprintf(stderr, "Coefficients:\n");
	fprintf(stderr, "b0=%lf\nb1=%lf\na1=%lf\n", b0, b1, a1);
	
	while(scanf("%lf", &x) == 1) {
		y = b0 * x + b1 * xprev + a1 * yprev;
		xprev = x;
		yprev = y;
		printf("%lf\n", y);
		if(++samples_processed % F_S == 0) {
			fprintf(stderr, "%lu seconds processed\n", samples_processed/F_S);
		}
	}
	
	return 0;
}

void lowShelfCoefficients(int gain, double frequency, double F_s,
				double *b0, double *b1, double *a1) {
	double f1, f2;
	if(gain == 0) {	
		*b0 = 1;		// will there be polarity issues?
		*b1 = 0;
		*a1 = 0;
		return;
	}
	
	if(gain > 0) {
		f2 = frequency;
		f1 = f2*pow(10, (double)(gain)/20);
	} else {
		f1 = frequency;
		f2 = f1*pow(10, (double)(-gain)/20);
	}
	fprintf(stderr, "f1=%lf, f2=%lf\n", f1, f2);
	
	*b0 = -1;
	*b1 = exp(-2*M_PI*f2/F_s);
	*a1 = -exp(-2*M_PI*f1/F_s);
}