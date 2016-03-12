require_relative 'methods_and_classes'
def game()

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


	game_over=false

	puts full_board=boxA+boxB+boxC+"\n"+boxD+boxE+boxF+"\n"+boxG+boxH+boxI

	turn=2
	a=11
	b=12
	c=13
	d=14
	e=15
	f=16
	g=17
	h=18
	i=19

	choices=('a'..'i').to_a
	while game_over==false
		
		p1="Player1"
		p2="Player2"

		if turn%2==0
			puts "where do you want the X?"
			input=gets.chomp
				while choices.any?{|i|i==input}==false
					puts "where do you want the X? (please select an empty box with lower case letter between 'a' and 'i')"
					input=gets.chomp
				end
			choices.delete(input)

			case input
			when "a"
				boxA=board.box("X")
				a=1
			when "b"
				boxB=board.box("X")
				b=1
			when "c"
				boxC=board.box("X")
				c=1
			when "d"
				boxD=board.box("X")
				d=1
			when "e"
				boxE=board.box("X")
				e=1
			when "f"
				boxF=board.box("X")
				f=1
			when "g"
				boxG=board.box("X")
				g=1
			when "h"
				boxH=board.box("X")
				h=1
			when "i"
				boxI=board.box("X")
				i=1

			end
			game_over=winner(a,b,c,d,e,f,g,h,i)
			if game_over==true
				winner="Player 1"
			end
		else
			
			puts "where do you want the O?"
			input=gets.chomp
				while choices.any?{|i|i==input}==false
					puts "where do you want the O? (please select an empty box with lower case letter between 'a' and 'i')"
					input=gets.chomp
				end
			choices.delete(input)

			case input
			when "a"
				boxA=board.box("O")
				a=0
			when "b"
				boxB=board.box("O")
				b=0
			when "c"
				boxC=board.box("O")
				c=0
			when "d"
				boxD=board.box("O")
				d=0
			when "e"
				boxE=board.box("O")
				e=0
			when "f"
				boxF=board.box("O")
				f=0
			when "g"
				boxG=board.box("O")
				g=0
			when "h"
				boxH=board.box("O")
				h=0
			when "i"
				boxI=board.box("O")
				i=0

			end
			game_over=winner(a,b,c,d,e,f,g,h,i)
			if game_over==true
				winner="Player 2"
			end
		end

		turn+=1
		puts full_board=boxA+boxB+boxC+"\n"+boxD+boxE+boxF+"\n"+boxG+boxH+boxI
		if winner!=nil
			puts "Congratulations #{winner}, you have won!"
		end

	end

end
#this full works as a game, needs some polishing to make the code more readable 