(
{
	var sound = MoogFF.ar(
		Pulse.ar(110, LFNoise1.ar(1.0, 0.1, 0.4)),
		1000, 3
	).dup;
	var env = EnvGen.kr(Env.perc(), doneAction:2);
	sound * env
}.play
)
