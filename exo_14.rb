puts "Donnez moi un nombre"
nbr=gets.to_i
(nbr).downto(0) do|n|
puts n
end