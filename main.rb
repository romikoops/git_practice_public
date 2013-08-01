puts 'Введите любое число:'
puts '"Не верный формат, пожалуйста введите число:"'  until  c = gets.chop.to_i != 0
unless puts (c % 2 != 1)
end
