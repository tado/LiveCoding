live_loop :loop do
  sample :bass_trance_c
  3.times do
    sample :drum_heavy_kick
    sleep 0.125
    sample :drum_cymbal_closed
    sleep 0.125
  end
  sample :drum_snare_hard
  sleep 0.25
end
