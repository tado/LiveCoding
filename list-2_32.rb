live_loop :live do
  use_synth :tb303
  freq = rrand(20, 80)
  play freq, release: 0.1, cutoff: rrand(40, 120)
  play freq + 4, release: 0.1, cutoff: rrand(40, 120)
  play freq + 7, release: 0.1, cutoff: rrand(40, 120)
  sleep 0.125
end
