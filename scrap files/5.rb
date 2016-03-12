class Board
    def box(*letter)
    	if letter==nil
    		char=""
    	else
    		char=letter[0]
    	end
    	"|_#{char}_|"
    end
    def choices
		#board=Board.new

		boxA=box("a")
		boxB=box("b")
		boxC=box("c")
		boxD=box("d")
		boxE=box("e")
		boxF=box("f")
		boxG=box("g")
		boxH=box("h")
		boxI=box("i")

		row1=boxA+boxB+boxC
		row2=boxD+boxE+boxF
		row3=boxG+boxH+boxI

		return choices=row1+"\n"+row2+"\n"+row3
	end

	def empty_board
		boxA=box("#{}")
		boxB=box("#{}")
		boxC=box("#{}")
		boxD=box("#{}")
		boxE=box("#{}")
		boxF=box("#{}")
		boxG=box("#{}")
		boxH=box("#{}")
		boxI=box("#{}")
		row1=boxA+boxB+boxC
		row2=boxD+boxE+boxF
		row3=boxG+boxH+boxI

		return board=row1+"\n"+row2+"\n"+row3
	end

end

board=Board.new

choices= board.choices


puts choices
puts "where do you want your X?"
input=gets.chomp
num=1
('a'..'i').each do |i|
	if input==i
		print board.box("X")
		if num%3==0
		print"\n"
	end
	else
		print board.box("_")
		if num%3==0
		print"\n"
	end
	end
	num+=1
end