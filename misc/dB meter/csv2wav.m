% csv2wav.m
% converts a CSV file to a 44.1 kHz WAV file

function csv2wav(csvinfile, wavoutfile)
	y = csvread(csvinfile);
	wavwrite(y, 44100, wavoutfile);
end