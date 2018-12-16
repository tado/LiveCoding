(
{
	var freq, detune, sig1, sig2;
	freq = 110;
	detune = 1.001;
	sig1 = Saw.ar(freq).dup;
	sig2 = Saw.ar(freq * detune).dup;
	(sig1 + sig2) * 0.5;
}.play
)
