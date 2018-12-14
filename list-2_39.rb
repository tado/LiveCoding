live_loop :live do
  if one_in(4)
    sample :drum_bass_hard
  else
    if one_in(6)
      sample :drum_snare_hard
    else
      sample :drum_cymbal_closed
    end
  end
  sleep 0.125
end
