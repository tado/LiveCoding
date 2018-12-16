(
{
	var freq, detune, sig1, sig2, env;
	freq = 110;
	detune = 1.001;
	sig1 = Saw.ar(freq).dup;
	sig2 = Saw.ar(freq * detune).dup;
	env = EnvGen.kr(Env.perc(), doneAction:2);
	(sig1 + sig2) * env;
}.play
)