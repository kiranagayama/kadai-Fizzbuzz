#メソッドの定義
num_max = 100
(1..num_max).each do |num|
def fizzbuzz(num)
 if num%3==0&&num%5==0
  return'Fizz Buzz'
 elsif num%5==0
  return'Buzz'
 elsif num%3==0
 return'Fizz'
 else return num
 end
end 
puts fizzbuzz(num)
end