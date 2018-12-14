live_loop :live do
  play_pattern_timed scale(:C4, :major), 0.25
  sleep 1
  play_pattern_timed scale(:C4, :minor), 0.25
  sleep 1
  play_pattern_timed scale(:C4, :major_pentatonic), 0.25
  sleep 1
  play_pattern_timed scale(:C4, :ionian), 0.25
  sleep 1
  play_pattern_timed scale(:C4, :lydian), 0.25
  sleep 1
end
