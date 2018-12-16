live_loop :live do
  use_synth :tb303
  freq = choose([:C3, :E3, :F3, :G3, :B3]) + choose([-12, 0, 12])
  play freq, release: 0.1, cutoff: rrand(40, 120)
  play freq + 4, release: 0.1, cutoff: rrand(40, 120)
  play freq + 7, release: 0.1, cutoff: rrand(40, 120)
  sleep 0.125
end
