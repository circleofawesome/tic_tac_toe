class Grid
	def grid(a,b,c,d,e,f,g,h,i)
		puts" #{a} | #{b} | #{c} "
		puts"___|___|___"
		puts" #{d} | #{e} | #{f} "
		puts"___|___|___"
		puts" #{g} | #{h} | #{i} "
		puts"   |   |   "
	end

	def grid_with_numbers
		grid(1," "," "," "," "," "," "," "," ")
	end
end

bo=Grid.new
bo.grid_with_numbers