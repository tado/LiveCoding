background 0, 31, 63
ambientLight
noStroke
rotate time/2
for i in [0...255]
    pushMatrix
    move sin(time + i * 0.11), cos(time + i * 0.21), sin(time + i * 0.31)
    fill sin(time + i * 0.2) * 255, 127, cos(time + i * 0.2)*255
    ball 0.2
    popMatrix
