def prime?(num)
  if num >= 2
  (2..(num - 1)).all? do |i|
  num % i != 0
  end
  else
    return false
  end
end

#(2..num/2).none?{|i| num % i == i}
#return false if num % i == 0 || num < 0 

#def prime?(number)
 # if number >= 2
   # (2..number - 1).all? do |x|
   #   number % x != 0
   # end
 # else
  #  return false
 # end
#end