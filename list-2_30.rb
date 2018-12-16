live_loop :live do
  use_synth :tb303
  play rrand(20, 80), release: 0.1
  sleep 0.125
end
