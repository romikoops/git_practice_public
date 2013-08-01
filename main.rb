# encoding: UTF-8
#
puts "Enter any integer:"
count = nil
while count.to_i == 0 do
  count = gets.chomp
  if count.to_i == 0
  puts "�� ������ ������, ���������� ������� �����: "
elsif count.to_i % 2 == 0
  puts "true"
else count.to_i % 2 == 1
  puts "false"
  end
end
