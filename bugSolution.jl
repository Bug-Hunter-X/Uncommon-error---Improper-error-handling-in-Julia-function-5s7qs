```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -1  # Return a default value for negative input
  end
end

x = -1
result = myfunction(x)
println(result) # Output: -1

x = 2
result = myfunction(x)
println(result) # Output: 4
```