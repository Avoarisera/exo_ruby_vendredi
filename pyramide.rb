puts "salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
m =gets.to_i
n = 1
while n <= m
  puts ("# " * n).rjust(m*2)
  n += 1
end
