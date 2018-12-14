live_loop :live do
  use_synth :fm
  use_bpm 90
  play :C4
  play :G4
  sleep 1.0
  use_synth :chiplead
  play :E4
  sleep 0.25
  play :G4
  sleep 0.25
  use_synth :pretty_bell
  play :B4
  sleep 1.0
end
