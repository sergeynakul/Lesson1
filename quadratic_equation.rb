puts "Введите коэффициент первый"
a = Integer(gets.chomp)

puts "Введите коэффициент второй"
b = Integer(gets.chomp)

puts "Введите коэффициент третий"
c = Integer(gets.chomp)

d = b**2 - 4 * a * c

square_root = Math.sqrt(d)
   
if d > 0
  x1 = (-b + square_root) / 2 * a
  x2 = (-b - square_root) / 2 * a
  puts "Дискриминант = #{d}, первой корень = #{x1}, второй корень = #{x2}"
elsif d == 0
  x = -b / 2 * a
  puts "Дискриминант = #{d}, корень = #{x}"
else
  puts "Корней нет"  
end
