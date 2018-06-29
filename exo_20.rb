puts "salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
étages =gets.to_i
i = 1 
while i <=étages
	1.upto(i) do 
		print "#"
	end
	puts
	i +=1
end