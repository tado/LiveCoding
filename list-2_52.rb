live_loop :live do
  use_synth :dsaw
  32.times do
    play scale(:C2, :minor_pentatonic, num_octaves: 4).shuffle.take(2),
         cutoff: rrand(40, 120), release: rand(0.5)
    sleep 0.125
  end
  32.times do
    play scale(:G2, :minor_pentatonic, num_octaves: 4).shuffle.take(2),
         cutoff: rrand(40, 120), release: rand(0.5)
    sleep 0.125
  end
end
