def prime?(num)
  i = 2
  (2..(num - 1)).each do |i|
  return false if num % i == 0 || num < 0 
  end
  true
end

#(2..num/2).none?{|i| num % i == i}