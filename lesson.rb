puts('What\'s your name? ')
name = gets.chomp()
puts('Hello, ' + name)

puts('Enter num1')
first_number = gets.chomp().to_i
puts('Enter num2')
second_number = gets.chomp().to_i
result = first_number*second_number
puts('Result is ' + result.to_s)



