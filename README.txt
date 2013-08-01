# -*- encoding : utf-8 -*-

puts "Введите любое число: "
number = gets.chomp

while number.match(/[^0-9]/)
        puts "Не верный формат, пожалуйста, введите число: "
        number = gets.chomp
end

if number.to_i%2 == 0
        puts true
else
        puts false
end                