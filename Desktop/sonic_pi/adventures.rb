use_bpm 112
array = [1,0,1,0,2,0,2,3,0,2,1,3,2,0,0,0]
notes_array = [1,0,0,2,0,0,3,0]
live_loop :drum do
  16.times do |i|
    sample :bd_haus if array[i] === 1
    sample :sn_zome if array[i] === 2
    sample :elec_cymbal if array[i] === 3
    sleep 0.25
  end
end

live_loop :piano do
  play (ring,
        :E3, :r, :r, :B3, :r, :r, :D4, :r,
        :E3, :r, :r, :B3, :r, :r, :D4, :r,
        :E3, :r, :r, :B3, :r, :r, :D4, :r,
        :E3, :r, :r, :B3, :r, :r, :D4, :r,
        :D3, :r, :r, :B3, :r, :r, :D4, :r,
        :D3, :r, :r, :B3, :r, :r, :D4, :r,
        :D3, :r, :r, :B3, :r, :r, :D4, :r,
        :D3, :r, :r, :B3, :r, :r, :D4, :r,
        :C3, :r, :r, :B3, :r, :r, :D4, :r,
        :C3, :r, :r, :B3, :r, :r, :D4, :r,
        :C3, :r, :r, :B3, :r, :r, :D4, :r,
        :C3, :r, :r, :B3, :r, :r, :D4, :r,
        :B2, :r, :r, :B3, :r, :r, :D4, :r,
        :B2, :r, :r, :B3, :r, :r, :D4, :r,
        :B2, :r, :r, :B3, :r, :r, :D4, :r,
        :B2, :r, :r, :B3, :r, :r, :D4, :r
        ).tick, amp: 3
  sleep 0.25
end