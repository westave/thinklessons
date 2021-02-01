# Идеальный вес. Программа запрашивает у пользователя имя и рост и выводит идеальный вес по формуле (<рост> - 110) * 1.15, после чего выводит результат пользователю на экран с обращением по имени. Если идеальный вес получается отрицательным, то выводится строка "Ваш вес уже оптимальный"

puts "Hey, what's your name?"
name = gets.chomp.capitalize
puts "What's your height, cm?"
height = gets.chomp.to_f

ideal_weight = (height - 110) * 1.15

#puts "#{height.class}"

unless ideal_weight > 0
  puts "#{name}, your weight is alredy ideal! "
else
  puts "#{name}, your ideal weight is #{ideal_weight.round} kg. Gym's missing you!"
end
