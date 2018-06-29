puts "quel age avez vous?"
year = gets.to_i
age= 0
ages=2017 -year
S= year-1
while age<S
  ages += 1 
  age +=1
  year-=1
  puts "Il y a #{year} vous avez  #{age} ans  "


end