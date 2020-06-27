include("testMain.jl")

function plot(x, y; kwargs...)
  println(x)
  println(y)
  println(kwargs)
end

namedT = (width=3,b = 43)

plot(1,1;(width=3,b="try")...)

plot(1,1; namedT...)
