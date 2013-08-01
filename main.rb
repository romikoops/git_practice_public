#encoding UTF-8
loop do
  puts 'Введите число'
  a = gets.chomp
  begin
    Integer(a)
  rescue ArgumentError
    puts 'Не верный формат, пожалуйста введите число:'
  else
    if (a.to_i % 2) == 0 then
      puts 'true'
    else
      puts 'false'
    end
  end
end
