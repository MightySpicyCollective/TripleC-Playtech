live_loop :water do
    sample :elec_twang, amp: 50, rate: 1
    sleep 1
end

live_loop :run do
    sample :elec_blup, amp: 50, rate: 1
    sleep 1
end

live_loop :eat do
    sample :guit_e_fifths, amp: 2, rate: 1
    sleep 2
end
