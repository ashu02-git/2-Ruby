def fizz_buzz(number)
  if (number % 15) == 0
    return "FizzBazz"
  elsif (number % 3) == 0
    return "Fizz"
  elsif (number % 5) == 0
    return "Bazz"
  else
    return number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)