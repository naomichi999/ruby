puts "整数を入力してください"

input=gets.to_i

f = input % 3
b = input % 5

puts "結果は、、、"

if f == 0 && b == 0
	puts "FizzBuzz"
elsif f == 0
	puts "Fizz"
elsif b == 0
	puts "Buzz"
else  f != 0 && b != 0
	puts "a"
end
