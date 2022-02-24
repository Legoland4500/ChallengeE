pacdead ="C:/Users/davis_lepisto/Downloads/pacman_sounds-20220222T193029Z-001/pacman_sounds/pacman_death.wav"
paceat ="C:/Users/davis_lepisto/Downloads/pacman_sounds-20220222T193029Z-001/pacman_sounds/pacman_eatghost.wav"

use_bpm 180
use_synth :chipbass

sample pacdead, beat_stretch: 5
sleep 5

3.times do
  play :e4
  sleep 0.5
  play :e4
  sleep 1
  play :e4
  sleep 1
  play :c4
  sleep 0.5
  play :e4
  sleep 1
  play :g4
  sleep 2
  play :g3
  sleep 1
  sample paceat
  sleep 1
end

2.times do
  play :c4
  sleep 1.5
  play :g3
  sleep 1.5
  play :e3
  sleep 1.5
  play :a3
  sleep 1
  play :b3
  sleep 1
  play :bb3
  sleep 0.5
  play :a3
  sleep 1
  
  play :g3
  sleep 2/3.0
  play :e4
  sleep 2/3.0
  play :g4
  sleep 2/3.0
  play :a4
  sleep 1
  play :f4
  sleep 0.5
  play :g4
  sleep 1
  play :e4
  sleep 1
  play :c4
  sleep 0.5
  play :d4
  sleep 0.5
  play :b3
  sleep 0.5
  sample paceat
  sleep 1.5
end
