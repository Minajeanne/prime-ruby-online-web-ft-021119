def prime?(num)
  if num >= 2
  (2..(num - 1)).each do |i|
  num % i != 0
  end
  
  end
end

#(2..num/2).none?{|i| num % i == i}
#return false if num % i == 0 || num < 0 