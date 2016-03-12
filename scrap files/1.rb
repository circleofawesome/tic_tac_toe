class Grid
	def empty_grid(m)
		puts" #{m} | #{m} | #{m} "
		puts"___|___|___"
		puts" #{m} | #{m} | #{m} "
		puts"___|___|___"
		puts" #{m} | #{m} | #{m} "
		puts"   |   |   "
	end
end

bo=Grid.new
bo.empty_grid("X")