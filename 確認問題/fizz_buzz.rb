def FizzBuzz(num)
	if num % 15 ==0
		puts "FizzBuzz"
	elsif num % 3 == 0
		puts "Fizz"
    elsif num % 5 == 0
    	puts "Buzz"
    else
    	puts num.to_s
	end
end

puts "1以上の値を入力してください。"

input = gets.to_i

puts "結果は"

FizzBuzz(input)