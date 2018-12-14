live_loop :live do
  use_synth :saw
  play :c2
  sample :drum_bass_hard
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.125
  sample :drum_cymbal_closed
  sleep 0.125
  sample :drum_snare_hard
  sleep 0.25
  play :g2
  sample :drum_cymbal_open
  sleep 0.25
end
