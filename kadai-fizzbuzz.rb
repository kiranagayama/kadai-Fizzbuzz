#メソッドの定義
num_max = 100
(1..num_max).each do |num|
def fizzbuzz(num)
 if num%3==0&&num%5==0
  puts 'Fizz Buzz'
 elsif num%5==0
  puts 'Buzz'
 elsif num%3==0
  puts 'Fizz'
 else puts num
 end
end 
puts fizzbuzz(num)
end