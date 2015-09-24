# a. erstellen Sie eine Klasse Game mit einem Konstruktor, der eine Instanzvariable title anlegt und fuellt und ein leeres Array mit dem Name Player enthaelt.

class Game
	def inintialize(title = "Spieler")
		@player = []
		@title = title
	end

# b. die Klasse Game hat eine Methode add_player der ein SPieler hinzugefuegt wird

	def add_player
		@player << player
	end

# c. eine Methode play erzeugt folgenden Ausdruck:

# 	There are 3 players in Knuckleheads: 

	def play
		"Es sind [#{}]  Spieler in Knuckleheads"
	end

	def to_s


	def count_player


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

class Game
	attr_reader :health
	attr_accessor :name 
	def initialize(title = "player", name, health = 100)
		@name = name
		@health = health
		@score = @name.length + @health
		@player =[]
		@title = title
	end


	def say_hello
	 	"Ich bin #{@name} und habe #{@health} Lebenspunkte."
	end


	def to_s
		"#{@name} hat einen Score von: #{@score}."
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

player1 = Game.new("Peter",50)
player2 = Game.new("Uwe")
players = player1.say_hello, player2.say_hello 
puts players
puts player1.blam
puts player2.w00t
puts player1.health
puts player1      #gibt bei vorhandenem to_s automatisch die to_s Methode aus, steht hierarchisch über dem eigentlichen befehl, hier:"player1"

playerss = [player1, player2]

	playerss.each do |var|
		var.blam
		puts var
	end	

playerss.size.times do |i| #auflistung von platz 0 bis n
	puts i.to_s
	puts playerss[i]
end