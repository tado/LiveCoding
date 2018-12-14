live_loop :live do
  7.times do
    sample :bass_trance_c
    3.times do
      sample :drum_heavy_kick
      sleep 0.125
      2.times do
        sample :drum_cymbal_closed
        sleep 0.125 / 2.0
      end
    end
    sample :drum_snare_hard
    sleep 0.25
  end
  8.times do
    sample :drum_cymbal_closed
    sleep 0.125
  end
end
