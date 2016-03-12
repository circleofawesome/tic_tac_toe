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

def winner(a,b,c,d,e,f,g,h,i)
	game_over=false
	if a==b&&a==c&&b==c
		game_over=true
	elsif d==e&&d==f&&e==f
		game_over=true
	elsif g==h&&g==i&&h==i
		game_over=true
	elsif a==d&&a==g&&d==g
		game_over=true
	elsif b==e&&b==h&&e==h
		game_over=true
	elsif c==f&&c==i&&f==i
		game_over=true
	elsif a==e&&a==i&&e==i
		game_over=true
	elsif c==e&&c==g&&e==g
		game_over=true
	else
		game_over=false
	end
	return game_over
end

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
while game_over==false
	
	p1="Player1"
	p2="Player2"

	if turn%2==0
		puts "where do you want the X?"
		input=gets.chomp
			while input!="a"&&input!="b"&&input!="c"&&input!="d"&&input!="e"&&input!="f"&&input!="g"&&input!="h"&&input!="i"
				puts "where do you want the X? (please select a lower case letter between 'a' and 'i'"
				input=gets.chomp
			end

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
			while input!="a"&&input!="b"&&input!="c"&&input!="d"&&input!="e"&&input!="f"&&input!="g"&&input!="h"&&input!="i"
				puts "where do you want the O? (please select a lower case letter between 'a' and 'i'"
				input=gets.chomp
			end

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

#this full works as a game, needs some polishing to make the code more readable 