puts "Укажите длину первой стороны в мм"
a = Integer(gets.chomp)

puts "Укажите длину второй стороны в мм"
b = Integer(gets.chomp)

puts "Укажите длину третьей стороны в мм"
c = Integer(gets.chomp)

abc = [a, b, c].sort

if abc[2]**2 == abc[0]**2 + abc[1]**2
  puts "Треугольник является прямоугольным"
elsif a == b && b == c
  puts "Треугольник равнобедренный и равносторонний, но не прямоугольный"
end

if a == b || b == c || a==c
  puts "Треугольник является равнобедренным"
end
