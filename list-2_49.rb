live_loop :live do
  play chord(:F3, :M7)
  sleep 1
  play chord(:G3, '7')
  sleep 1
  play chord(:E3, :m7)
  sleep 1
  play chord(:A3, :m)
  sleep 1
end
