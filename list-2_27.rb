live_loop :live do
  use_synth :tb303
  play :C2, cutoff: 40, res: 0.9, wave: 1
  sleep 0.5
  play :G2, cutoff: 60, res: 0.9, wave: 1
  sleep 0.5
  play :C2, cutoff: 80, res: 0.9, wave: 1
  sleep 0.5
  play :G2, cutoff: 100, res: 0.9, wave: 1
  sleep 0.5
end
