live_loop :riff do
  use_synth :dsaw
  play scale(:C4, :minor_pentatonic).shuffle.take(1), release: 0.1
  sleep 0.25
end

live_loop :bd do
  sample :bd_haus, amp: 2.0
  sleep 0.5
end
