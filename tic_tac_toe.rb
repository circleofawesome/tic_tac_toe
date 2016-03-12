require_relative 'methods_and_classes'


puts " /$$$$$$$$ /$$                 /$$$$$$$$                        /$$$$$$$$                 
|__  $$__/|__/                |__  $$__/                       |__  $$__/                 
   | $$    /$$  /$$$$$$$         | $$  /$$$$$$   /$$$$$$$         | $$  /$$$$$$   /$$$$$$ 
   | $$   | $$ /$$_____/         | $$ |____  $$ /$$_____/         | $$ /$$__  $$ /$$__  $$
   | $$   | $$| $$               | $$  /$$$$$$$| $$               | $$| $$  \ $$| $$$$$$$$
   | $$   | $$| $$               | $$ /$$__  $$| $$               | $$| $$  | $$| $$_____/
   | $$   | $$|  $$$$$$$         | $$|  $$$$$$$|  $$$$$$$         | $$|  $$$$$$/|  $$$$$$$
   |__/   |__/ \_______/         |__/ \_______/ \_______/         |__/ \______/  \_______/
                                                                                          
                                                                                          
                                                                                          "
puts "				LET'S PLAY TIC-TAC-TOE!"

3.times{puts "\n"}

board_choices=Board.new()
board_choices=board_choices.choices

puts "Player 1 your are X. Player 2 you are O!"

puts "~Here are your choices below~"

puts board_choices

2.times {puts "\n"}

puts "Player 1 goes first. When ready choose where to place your X"

game()

