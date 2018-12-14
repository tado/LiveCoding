root1 = :C2
root2 = root1 + 7

live_loop :riff do
  with_fx :echo, phase: 0.375 do
    use_synth :dsaw
    32.times do
      play scale(root1, :minor_pentatonic, num_octaves: 4).shuffle.take(2),
        release: rand(0.5), cutoff: rrand(70, 130), pan: rrand(-0.7, 0.7), amp: 0.7
      sleep 0.125
    end
    32.times do
      play scale(root2, :minor_pentatonic, num_octaves: 4).shuffle.take(2),
        release: rand(0.5), cutoff: rrand(70, 130), pan: rrand(-0.7, 0.7), amp: 0.7
      sleep 0.125
    end
  end
end

live_loop :harmony do
  with_fx :panslicer, phase: 0.25 do
    use_synth :dsaw
    play chord(root1, :m7, num_octaves: 4),
      release: 3.0, cutoff: 95, amp: 1.5
    sleep 4
    play chord(root2, :m7, num_octaves: 4),
      release: 3.0, cutoff: 95, amp: 1.5
    sleep 4
  end
end

live_loop :random_bd do
  if one_in (3)
    sample :bd_haus,
      rate: choose([1, 2, 4]), amp: 1.5
  end
  sleep 0.125
end

live_loop :drums do
  sample :bd_haus, cutoff: 80, amp: 2.5
  sleep 0.25
  if one_in (4)
    4.times do
      sample :drum_cymbal_closed, rate: 1.2
      sleep 0.25/4.0
    end
  else
    2.times do
      sample :drum_cymbal_closed, rate: 1.2
      sleep 0.25/2.0
    end
  end
end
