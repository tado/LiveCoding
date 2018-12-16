s0.initCam()
osc(20, 0.1, 0.8).diff(src(s0)).out(o0)
src(o0).diff(o1).rotate(0.1, 0.1).out(o1)
render(o1)
