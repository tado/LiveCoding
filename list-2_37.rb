live_loop :live do
  if one_in(4)
    sample :drum_bass_hard
  end
  sleep 0.125
end
