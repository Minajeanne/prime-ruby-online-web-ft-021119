def prime?(num)
  i = 1
  (2..num/2).none?{|i| num % i == i}
  return false if num % i == 0 || num < 0 
  else
  return true

end
