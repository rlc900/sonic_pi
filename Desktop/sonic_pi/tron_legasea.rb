# TRON Legasea
live_loop :tron do
  s = synth :dsaw, note: :F3, sustain: 7.1
  sleep 3
  control s, note: :E3
  sleep 0.5
  control s, note: :D3
  sleep 0.25
  control s, note: :A3
  sleep 4.25
end

live_loop :drive do
  sample :bd_haus, amp: 3
  sleep 0.5
end

live_loop :industry do
  sample :loop_industrial, beat_stretch: 1
  sleep 1
end