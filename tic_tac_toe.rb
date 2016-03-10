class Grid
	def grid(a,b,c,d,e,f,g,h,i)
		puts" #{a} | #{b} | #{c} "
		puts"___|___|___"
		puts" #{d} | #{e} | #{f} "
		puts"___|___|___"
		puts" #{g} | #{h} | #{i} "
		puts"   |   |   "
	end
	def marked_grid
		
	end
end

puts " /$$$$$$$$ /$$                 /$$$$$$$$                        /$$$$$$$$                 
|__  $$__/|__/                |__  $$__/                       |__  $$__/                 
   | $$    /$$  /$$$$$$$         | $$  /$$$$$$   /$$$$$$$         | $$  /$$$$$$   /$$$$$$ 
   | $$   | $$ /$$_____/         | $$ |____  $$ /$$_____/         | $$ /$$__  $$ /$$__  $$
   | $$   | $$| $$               | $$  /$$$$$$$| $$               | $$| $$  \ $$| $$$$$$$$
   | $$   | $$| $$               | $$ /$$__  $$| $$               | $$| $$  | $$| $$_____/
   | $$   | $$|  $$$$$$$         | $$|  $$$$$$$|  $$$$$$$         | $$|  $$$$$$/|  $$$$$$$
   |__/   |__/ \_______/         |__/ \_______/ \_______/         |__/ \______/  \_______/
                                                                                          
                                                                                          
                                                                                          "


puts "Let's play Tic Tac Toe!"
print "Player 1 choose X or O: "
player1=gets.chomp
while player1!="X"&&player1!="O"&&player1!="x"&&player1!="o"
	print"Please select X or O: "
	player1=gets.chomp
end
player2=nil
if player1=="X"||player1=="x"
	puts "Excellent, player 2 you are O!"
	player2="O"
elsif player1=="O"||player1=="o"
	puts "Excellent, player 2 you are X!"
	player2="X"
end