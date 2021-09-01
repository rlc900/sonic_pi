# Welcome to Sonic Pi

use_bpm 80
array = [1,0,0,2,0,0,1,0,0,2,0,0,1,0,0,2,0,0]

##| live_loop :drum do
##|   18.times do |i|
##|     sample :bd_haus if array[i] === 1
##|     sample :sn_zome if array[i] === 2
##|     sleep 0.25
##|   end
##| end

live_loop :dafty_boi do
  18.times do |i|
    #use a synth for sound
    # write down notes
    # figure out rhythm
    # dance
    use_synth :tb303
    play (ring :G3, :r, :r, :F3, :G3, :Bb3, :D3, :r, :r, :C3, :D3, :F3, :Bb2, :r, :r, :A2, :Bb2, :D3, :G2, :r, :r, :A2, :r, :Bb2, :r).tick, release: 2
    sleep 0.5
  end
end

##| array_two = [1,1,2,1,1,1,2]

##| live_loop :drum do
##|   7.times do |i|
##|     sample :bd_haus if array[i] === 1
##|     sample :sn_zome if array[i] === 2
##|     sleep 0.5
##|   end
##| end

