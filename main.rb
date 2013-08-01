# encoding: UTF-8
# atrofymenko
def is_integer(value)            
  true if Integer(value) rescue false
end

def is_numeric(value)            
  true if Float(value) rescue false
end

aa = nil
loop do
  begin
    puts "Пожалуйста введите число:"
  end until is_numeric(aa = gets.chomp)
  break if is_integer(aa) 
  print "Неверный формат. "
end
if aa.to_i.even? then puts "true"
  else puts "false"
end