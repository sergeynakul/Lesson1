puts "Как Вас зовут?"

name = gets.chomp

puts "Какой у Вас рост?"

growth = gets.chomp.to_i

ideal_weight = growth - 110

if ideal_weight < 0
  puts "#{name}, Ваш вес уже оптимальный"
else
  puts "#{name}, Ваш идеальный вес - #{ideal_weight}"
end
