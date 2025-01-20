```julia
function myfunction_safe(x)
  if x > 0
    # Use BigFloat for arbitrary precision arithmetic to avoid overflow 
    return BigFloat(x)^2
  else
    return -x
  end
end

println(myfunction_safe(5))
println(myfunction_safe(-3))
println(myfunction_safe(10^100))
```