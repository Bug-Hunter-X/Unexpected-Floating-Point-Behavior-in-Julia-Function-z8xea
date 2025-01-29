```julia
function myfunction_fixed(x; tolerance = 1e-9)
  if x > tolerance
    return x^2
  elseif x < -tolerance
    return -x
  else
    return 0.0  # Handle values very close to zero
  end
end

println(myfunction_fixed(2.0))
println(myfunction_fixed(-3.0))
println(myfunction_fixed(0.0))
println(myfunction_fixed(1e-10)) # Output: 0.0
println(myfunction_fixed(-1e-10)) # Output: 0.0
```