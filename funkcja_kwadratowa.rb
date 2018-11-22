puts "Podaj A"
a = gets.chomp.to_i
while a == 0
  puts "Jeżeli A = 0 to jest to funkcją liniowa a nie kwadratowa. Spróbuj ponownie.\nPodaj A:"
  a = gets.chomp.to_i
end
puts "Podaj B:"
b = gets.chomp.to_i
puts "Podaj C:"
c = gets.chomp.to_i
d = (b * b) - 4 * a * c # delta
p = (-b) / (2 * a)
q = -(d) / (4 * a)
if a > 0 then
  puts "Ramiona paraboli skierowane są ku górze"
else
  puts "Ramiona paraboli są skierowane w dół"
end
if d >= 0 then
  x1 = (( -b ) + Math.sqrt(d)) / (2 * a) # Math.sqrt() - 
  x2 = (( -b) - Math.sqrt(d)) / (2 * a)
  if b == 0 && c == 0 then
    puts "Miejsce przecięcia z osią X to (0 , 0)"
  else
    puts "Miejsca przecięcia z osią X to (#{x1} , 0) oraz (#{x2} , 0)"
  end
else
  puts "Delta jest ujemna, więc brak przecięcia z osią 0X"
end
