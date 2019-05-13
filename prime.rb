# Add  code here!
def prime? (num)
  divisors = Array.new
  for i in 1..num do
    if num%i==0
    divisors<< i
  else
    end
  end
  if divisors.size == 2
  true
else false
end    
end
