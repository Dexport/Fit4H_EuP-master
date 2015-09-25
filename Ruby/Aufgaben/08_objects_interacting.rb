# a. erstellen Sie eine Klasse Game mit einem Konstruktor, der eine Instanzvariable title anlegt und fuellt und ein leeres Array mit dem Name Player enthaelt.

class Game
	def initialize(title = "Spiel")
		@player = []
		@title = title
	end

# b. die Klasse Game hat eine Methode add_player der ein SPieler hinzugefuegt wird

	def add_player(player)
		@player << player
	end

# c. eine Methode play erzeugt folgenden Ausdruck:

# 	There are 3 players in Knuckleheads: 

	def play
		puts "Es sind #{@player.size} Spieler in #{@title}"
		@player.each do|player|
		puts player	
	end
	end
end



# 	I'm Moe with a health of 100 and a score of 103.
# 	I'm Larry with a health of 60 and a score of 65.
# 	I'm Curly with a health of 125 and a score of 130.


# 	Moe got blammed!
# 	Moe got w00ted!
# 	Moe got w00ted!
# 	I'm Moe with a health of 120 and a score of 123.

# 	Larry got blammed!
# 	Larry got w00ted!
# 	Larry got w00ted!
# 	I'm Larry with a health of 80 and a score of 85.

# 	Curly got blammed!
# 	Curly got w00ted!
# 	Curly got w00ted!
# 	I'm Curly with a health of 145 and a score of 150.

class Player
	attr_reader :health
	attr_accessor :name 
	def initialize(name, health = 100)
		@name = name
		@health = health
		@score = @name.length + @health
		@player =[]
	end


	def say_hello
	 	"Ich bin #{@name} und habe #{@health} Lebenspunkte."
	end


	def to_s
		"Ich bin #{@name}, habe #{@health} Lebenspunkte und einen Score von: #{@score}."
	end


	def blam
		@health -= 10
		"#{@name} hat aufs Mett bekommen! Übrige Lebenspunkte: #{@health}."
	end


	def w00t
		@health += 10
		"#{@name} kehrt siegreich aus der Schlacht zurück. Lebenspunkte steigen auf: #{@health}."
	end

end

player1 = Player.new("Peter",50)
player2 = Player.new("Uwe")
player3 = Player.new("Wurstfresse")
game = Game.new("Knuckleheads")
playerss = [player1, player2,player3]
playerss.size.times do |i| #auflistung von platz 0 bis n
	game.add_player(playerss[i])
end
game.play



playerss.each do |var|
 	puts var.blam
 	puts var.w00t
 	puts var.w00t
 	puts var
end	

