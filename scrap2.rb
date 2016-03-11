class Board
    def box(*letter)
    	if letter==nil
    		char=""
    	else
    		char=letter[0]
    	end
    	"|_#{char}_|"
    end
end

board=Board.new
boxA=board.box("_")
boxB=board.box("_")
boxC=board.box("_")
boxD=board.box("_")
boxE=board.box("_")
boxF=board.box("_")
boxG=board.box("_")
boxH=board.box("_")
boxI=board.box("_")

full_board=boxA+boxB+boxC+"\n"+boxD+boxE+boxF+"\n"+boxG+boxH+boxI

puts "where do you want the X?"

input=gets.chomp

case input
when "a"
	boxA=board.box("X")
when "b"
	boxB=board.box("X")
when "c"
	boxC=board.box("X")
when "d"
	boxD=board.box("X")
when "e"
	boxE=board.box("X")
when "f"
	boxF=board.box("X")
when "g"
	boxG=board.box("X")
when "h"
	boxH=board.box("X")
when "i"
	boxI=board.box("X")

end
puts full_board=boxA+boxB+boxC+"\n"+boxD+boxE+boxF+"\n"+boxG+boxH+boxI

#this works, run this and keep working with it 