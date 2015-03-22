# Welcome to Sonic Pi v2.4
live_loop :cymbal do
  sample :drum_cymbal_closed
  sleep 1
end

live_loop :kick do
  sample :drum_heavy_kick, amp: 5
  sleep 0.5
end

live_loop :snare do
  sample :drum_snare_hard
  sleep 5
end

live_loop :tom do
  sample :drum_tom_hi_hard
  sleep 1
end
