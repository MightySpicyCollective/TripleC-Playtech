live_loop :water do
  sample :elec_twang, pan: 0.1, amp: 50, rate: 1
  play 36
  sleep 1
end

live_loop :run do
  sample :elec_blup, pan: 0.1, amp: 50, rate: 1
  play 36
  sleep 0.5
  play 2
  sleep 0.5
end

live_loop :eat do
  sample :guit_e_fifths, pan: 0.5, amp: 2, rate: 1
  play 16
  sleep 0.5
end

