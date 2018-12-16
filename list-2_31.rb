live_loop :live do
  use_synth :tb303
  play rrand(20, 80), release: 0.1, cutoff: rrand(20, 110)
  sleep 0.125
end
