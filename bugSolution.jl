```julia
function myfunction(x)
  y = abs(x)
  if x > 0
    return y^2
  elseif x == 0
    return 0
  else
    return -y^2
  end
end

println(myfunction(2))
println(myfunction(0))
println(myfunction(-2))
```