#Площадь треугольника. Площадь треугольника можно вычислить, зная его основание (a) и высоту (h) по формуле: 1/2*a*h. Программа должна запрашивать основание и высоту треугольника и возвращать его площадь.


puts "Hey, let's work on triangle square"
puts "Enter a"
a = gets.chomp.to_f
puts "Enter h"
h = gets.chomp.to_f

puts "Well done, your a = #{a}, height = #{h}"

triangle_sqaure = (0.5 * a) * h

puts "triangle square is #{triangle_sqaure}"
