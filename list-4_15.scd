(
SynthDef("SawSynth", {
	arg out, freq = 110, pan = 0.5;
	var detune, sig1, sig2, env, sound;
	detune = 1.001;
	sig1 = Saw.ar(freq).dup;
	sig2 = Saw.ar(freq * detune).dup;
	sound = (sig1 + sig2) * 0.5;
	env = EnvGen.kr(Env.perc(), doneAction:2);
	OffsetOut.ar(out, DirtPan.ar(sound, ~dirt.numChannels, pan, env));
}).add
)
