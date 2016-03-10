class Box
	def vertical
		print "    |    |    "
	end

	def horizontal
		print "____|____|____"
	end

	def row
		vertical
		print "\n"
		horizontal
	end

	def grid
		2.times {puts row}
		#print "\n"
		2.times {puts vertical}
	end
end

box=Box.new
box.grid

#this is a working grid
