osc(80, 0.1, 0.8).rotate(0.8, 1.0).out(o0)
osc(100, 0.2, 0.8).diff(o0).kaleid(12).out(o1)
render(o1)
