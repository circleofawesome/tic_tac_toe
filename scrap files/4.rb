class Board
    def box(*letter)
    	if letter==nil
    		char=""
    	else
    		char=letter[0]
    	end
    	"|_#{char}_|"
    end
    #def f_board(letter)
    	#box(letter)+box(letter)+box(letter)+"\n"+box(letter)+box(letter)+box(letter)+"\n"+box(letter)+box(letter)+box(letter)
    #end
end

board=Board.new

boxA=board.box("a")
boxB=board.box("b")
boxC=board.box("c")
boxD=board.box("d")
boxE=board.box("e")
boxF=board.box("f")
boxG=board.box("g")
boxH=board.box("h")
boxI=board.box("i")

row1=boxA+boxB+boxC
row2=boxD+boxE+boxF
row3=boxG+boxH+boxI

full_board=row1+"\n"+row2+"\n"+row3

puts full_board

