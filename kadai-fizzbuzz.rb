#メソッドの定義
def fizzbuzz(num)
 if num%3==0&&num%5==0
  'Fizz Buzz'
 elsif num%5==0
 'Buzz'
 elsif num%3==0
 'Fizz'
 else return num
 end
end
num_max = 100
(1..num_max).each do |n|
  puts fizzbuzz(n)
end

 