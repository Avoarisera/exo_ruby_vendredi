puts "En quelle année êtes vous nés"
year = gets.to_i
age= 0
ages=2017 -year
while year <= 2017  and age <= ages

  puts "En #{year} vous avez  #{age} ans  "
  year= year + 1 
  age= age+1
end

