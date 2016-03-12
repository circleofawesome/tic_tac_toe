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