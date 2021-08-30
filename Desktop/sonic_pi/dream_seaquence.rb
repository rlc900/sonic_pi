# Dream Seaquence

live_loop :beginners_dream do
    use_synth :dark_ambience
    play choose([:C3, :E3]), release: 6, attack: 6, amp: 2
    sleep 4
  end
  
  live_loop :curious_faries do
    use_synth :dark_ambience
    play choose([:G4, :B4]), release: 5, attack: 4, amp: 2
    sleep 4
  end
  
  live_loop :bright_star do
    use_synth :dark_ambience
    play choose([:D4, :A5]), release: 5, attack: 5, amp: 2
    sleep 4
  end