live_loop :live do
  notes =  [:c4, :e4, :g4, :b4, :c5, :e5, :g5, :b5]
  play notes.shuffle.take(2)
  sleep 0.25
end
