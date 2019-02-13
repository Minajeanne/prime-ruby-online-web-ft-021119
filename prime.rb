def prime?(num)
  i = 1
  return false if num % i == 0 || num < 0 
  else
  return true if num % 2 && 

end

#(2..num/2).none?{|i| num % i == i}