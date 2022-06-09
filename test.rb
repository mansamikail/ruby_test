# frozen_string_literal: true

def multiply(firstnumber, secondnumber)
  firstnumber.to_i * secondnumber.to_i
end
def minus(firstnumber, secondnumber)
  firstnumber.to_i - secondnumber.to_i
end
def divide(firstnumber, secondnumber)
  firstnumber.to_i / secondnumber.to_i
end
def plus(firstnumber, secondnumber)
  firstnumber.to_i + secondnumber.to_i
end

puts 'first number :'
a = gets.chomp

puts 'কি করবেন'
s = gets.chomp

puts 'second number :'
b = gets.chomp

case s
when '*'
  puts multiply(a, b)
when '-'
  puts minus(a, b)
when '/'
  puts divide(a, b)
when '+'
  puts plus(a, b)
else
  puts 'invalid'
end
puts
