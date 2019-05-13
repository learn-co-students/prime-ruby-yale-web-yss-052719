def prime?(int)
  divisors = []
  do while divisors.length < int
    divisors.push(int-x)
    x++
  end
  do divisors.each |x2|
     if int%divisors == 0
     return true  
  end 
end