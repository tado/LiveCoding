live_loop :live do
  play_pattern_timed chord(:F3, :M7), 0.125
  sleep 1
  play_pattern_timed chord(:G3, '7'), 0.125
  sleep 1
  play_pattern_timed chord(:E3, :m7), 0.125
  sleep 1
  play_pattern_timed chord(:A3, :m), 0.125
  sleep 1
end
