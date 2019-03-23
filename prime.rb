def prime?(integer)
  number = [2..integer]
  if interger < 0
    puts false
  elsif number.each {|i| interger % i != 0 }
    puts true
  else
    puts false
  end
