background 0
ambientLight
noStroke
for i in [0...16]
    rotate time * 0.1, time * 0.2, time * 0.3
    fill 255 - i * 16, 31, i * 16
    box 1.5
