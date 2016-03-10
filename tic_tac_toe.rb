class Box
	def row
		puts" "+"____"+" "+"____"+" "+"____"
		puts"|    |    |    |"
		puts "|____|____|____|"

	end

	def grid
		3.times{row}
	end

end


box=Box.new
box.grid