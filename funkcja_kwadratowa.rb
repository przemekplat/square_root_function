puts "Podaj A"
a = gets.chomp.to_i
puts "Podaj B"
b = gets.chomp.to_i
puts "Podaj C"
c = gets.chomp.to_i

d = (b*b)-4*a*c #Delta

p = (-b) / (2*a)
puts p
q = -(d) / (4*a)
# puts q
# puts "Xw = #{p}"
# puts "Yw = $#{q}"
# puts "W(#{p},#{q})"
if a > 0 then
  puts "Ramiona paraboli skierowane są ku górze"
else
  puts "Ramiona paraboli są skierowane w dół"
end
#puts "Przecięcie z osią OY:(0,#{c})"
if d >= 0 then
  x1 = ((-b) + Math.sqrt(d)) / (2*a)
  #puts x1
  x2 = ((-b) - Math.sqrt(d)) / (2*a)
  #puts x2
  #puts Math.sqrt(d)
  if b == 0 && c == 0 then
    puts "Miejsce przecięcia z osią X to (0 , 0)"
  else
    puts "Miejsca przecięcia z osią X to (#{x1} , 0) oraz (#{x2} , 0)"
  end
else
  puts "Delta jest ujemna, więc brak przecięcia z osią 0X"
end
