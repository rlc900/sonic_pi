#first_sonic_pi

live_loop :alien do
  sample :ambi_drone, release: 1, amp: 1
  sleep 2
end

live_loop :space_drum do
  use_synth :tb303
  sample :bd_tek, amp: 2
  sleep 0.5
end

live_loop :chord do
  use_synth :tb303
  32.times do
    play choose(chord(:D3, :minor)), release: 0.3, cutoff: rrand(40, 100)
    sleep 0.25
  end
  32.times do
    play choose(chord(:D3, :m7)), release: 0.3, cutoff: rrand(60, 120)
    sleep 0.25
  end
end




