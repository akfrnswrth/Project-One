% wav2csv.m
% converts a WAV file to CSV.  Assumes 44.1 kHz sample rate.

function wav2csv(wavinfile, csvoutfile)
		[x, Fs, bps] = wavread(wavinfile);
		csvwrite(csvoutfile, x);
end