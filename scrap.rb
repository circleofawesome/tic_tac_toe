class Grid
	def grid
		a=" "
		b=" "
		c=" "
		d=" "
		e=" "
		f=" "
		g=" "
		h=" "
		i=" "
		puts "select your box: "
		input=gets.chomp
		case input
		when "a"
			a="X"
		when "b"
			b="X"
		when "c"
			c="X"
		when "d"
			d="X"
		when "e"
			e="X"
		when "f"
			f="X"
		when "g"
			g="X"
		when "h"
			h="X"
		when "i"
			i="X"
		else
			puts "please select your box"
		end

		" #{a} | #{b} | #{c} 
___|___|___
 #{d} | #{e} | #{f} 
___|___|___
 #{g} | #{h} | #{i} 
   |   |   
"
	end
end


bo=Grid.new
puts bo.grid

#input of one box registers but disappears on next input