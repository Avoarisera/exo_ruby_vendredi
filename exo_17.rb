puts "quel est votre age?"
year = gets.to_i
age= 0
ages=2017 -year
S= year-1
while age<S
  ages += 1 
  age +=1
  year-=1
  if  year==age
  
  puts "Il y a  #{year}  ans, tu avais la moitié de l'age que tu as aujourd'hui"
else
  puts "Il y a #{year} vous avez  #{age} ans  "
end


end