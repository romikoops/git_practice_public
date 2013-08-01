# encoding: UTF-8
# слабое место кода - "0" не воспринимается как четное число
puts "Enter any integer:"
count = nil
while count.to_i == 0 do
  count = gets.chomp
  if count.to_i == 0
    puts "Не верный формат, пожалуйста введите число: "
  elsif count.to_i % 2 == 0
    puts "true"
  else count.to_i % 2 == 1
  puts "false"
  end
end