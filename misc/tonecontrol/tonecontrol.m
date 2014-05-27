% tone control

function y_c = tonecontrol(x, Fs, bass, Fbass)
	% generate mix coefficients
	A_lpf = 10^(bass/20) - 1;
	
	% generate LPF coefficients
	k_lpf = exp(-2*pi*Fbass/Fs);
	a0_lpf = 1-k_lpf;
	b1_lpf = k_lpf;
	
	% generate combined (biquad) coefficients
	a0_c = A_lpf*a0_lpf+1;
	a1_c = -b1_lpf;
	b1_c = b1_lpf;
	
	% run biquad filter
	y_c = x;		% initialize y to SOMETHING
	y_c(1) = a0_c * x(1);	% give valid y(1) value
	l = length(y_c);
	morestate = page_screen_output;
	more off;
	for n=[2:l]
		y_c(n) = a0_c * x(n) + a1_c * x(n-1) + b1_c * y_c(n-1);
		if (mod(n, Fs) == 0)
			printf('Filtered %d of %d seconds (%d%%)\n', n/Fs, l/Fs, n/l);
		end
	end
	if(morestate == 1)
		more on
	end
end