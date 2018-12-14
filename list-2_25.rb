live_loop :live do
  sample :perc_bell, rate: 1.0, amp: 1.0, pan: 0.0
  sleep 0.5
  sample :perc_bell, rate: 0.5, amp: 1.5, pan: -0.9
  sleep 0.5
  sample :perc_bell, rate: 1.5, amp: 1.5, pan: 0.9
  sleep 0.5
  sample :perc_bell, rate: 0.25, amp: 0.5, pan: 0.0
  sleep 0.5
end
