# TRON Legasea
live_loop :tron do
    s = synth :dsaw, note: :F3, release: 8, sustain: 4
    sleep 3
    control s, note: :E3
    sleep 0.5
    control s, note: :D3
    sleep 0.25
    control s, note: :A3
    sleep 2
  end