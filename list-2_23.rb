live_loop :live do
  sample :perc_bell, rate: 1.0
  sleep 0.5
  sample :perc_bell, rate: 0.5
  sleep 0.5
  sample :perc_bell, rate: 1.5
  sleep 0.5
  sample :perc_bell, rate: 0.25
  sleep 0.5
end
