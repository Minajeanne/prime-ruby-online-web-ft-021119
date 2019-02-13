def prime?(num)
  i = 1
  return false if num % i == 0 || num < 0 
  else
  (2..(num - 1)).each do |n|
end
  true
end

#(2..num/2).none?{|i| num % i == i}