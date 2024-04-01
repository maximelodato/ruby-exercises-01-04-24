puts "Entrez un nombre :"
number = gets.chomp.to_i

puts "Comptage jusqu'à #{number} :"
(1..number).each do |i|
  puts i
end