use_synth :saw

define :stranger_things_notes do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end

stranger_things_notes

# use fx to modify the sound produced by your synth
with_fx :slicer do
  stranger_things_notes
end

with_fx :flanger do
  stranger_things_notes
end

with_fx :echo do
  stranger_things_notes
end

with_fx :compressor do
  stranger_things_notes
end

# sustain just means hold the note longer!
play :c2, sustain: 3, amp: 2
play :e2, sustain: 4, amp: 2
play :g2, sustain: 2, amp: 2
play :b2, sustain: 2, amp: 2
