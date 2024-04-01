puts "Bonjour ! En quelle année es-tu né(e) ?"
year_of_birth = gets.chomp.to_i

age_in_2017 = 2017 - year_of_birth

puts "En 2017, tu avais #{age_in_2017} ans."