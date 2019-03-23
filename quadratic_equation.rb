puts "Введите коэффициент первый"
a = gets.chomp.to_i

puts "Введите коэффициент второй"
b = gets.chomp.to_i

puts "Введите коэффициент третий"
c = gets.chomp.to_i

d = b**2 - 4 * a * c
   
if d > 0
  square_root = Math.sqrt(d)
  x1 = (-b + square_root) / 2 * a
  x2 = (-b - square_root) / 2 * a
  puts "Дискриминант = #{d}, первой корень = #{x1}, второй корень = #{x2}"
elsif d == 0
  x = -b / 2 * a
  puts "Дискриминант = #{d}, корень = #{x}"
else
  puts "Корней нет"  
end
