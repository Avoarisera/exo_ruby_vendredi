puts "salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
étages =gets.chomp

1.upto(étages) do |i|
	i.times {
		print "#"
	}
	print "\n"
end