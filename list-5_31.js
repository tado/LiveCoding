a.show()
a.setBins(3)
solid(()=>(a.fft[0]), ()=>(a.fft[1]), ()=>(a.fft[2])).out()
