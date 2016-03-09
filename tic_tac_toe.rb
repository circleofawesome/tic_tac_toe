class Box

	def horizontal_line
		3.times{print "_"}
	end

	def vertical_lines
		puts"|   |"
		puts"|___|"
	end

	def box
		print " "
		horizontal_line
		print "\n"
		vertical_lines
	end

	def first_column
		3.times {box}
		print " "
	end

end

box=Box.new

box.first_column