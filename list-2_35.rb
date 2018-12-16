live_loop :live do
  use_synth :tb303
  freq = choose([:C3, :E3, :F3, :G3, :B3]) + choose([-24, -12, 0, 12, 24])
  rel = rrand(0.01, 0.4)
  play freq, release: rel, cutoff: rrand(40, 120), pan: rrand(-0.5, 0.5)
  play freq + 4, release: rel, cutoff: rrand(40, 120), pan: rrand(-0.5, 0.5)
  play freq + 7, release: rel, cutoff: rrand(40, 120), pan: rrand(-0.5, 0.5)
  sleep choose([0.125, 0.25])
end
