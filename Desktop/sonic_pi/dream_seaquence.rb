# Dream Seaquence

use_bpm 112
drum_array = [1,0,2,0,1,1,0,1,0,1,2,2,1,0,2,0]

live_loop :beat do
  16.times do |i|
    sample :bd_zome if drum_array[i] === 1
    sample :bd_sone if drum_array[i] === 2
    sleep 0.25
  end
end

16.times do
  use_synth :dark_ambience
  play choose([:C3, :E3]), release: 6, amp: 3
  sleep 4
  play choose([:G4, :B4]), release: 5, amp: 3
  sleep 4
  play choose([:D4, :A5]), release: 5, amp: 3
  sleep 4
end