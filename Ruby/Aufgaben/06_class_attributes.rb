# a. machen Sie aus der Instanzvariablen @health ein lesbares Attribut
# b. geben Sie die Eigenschaft health des Objektes player1 aus
# c. die Eigenschaft name soll sowohl lesbar, als auch schreibbar sein
# d. erzeugen Sie ein virtuelles Attribut score, das den Wert von health addiert mit der Buchstabenlaenge des name -Attributes
# e. aendern Sie die to_s - Methode, zur Ausgabe des Score


class Player
	attr_reader :health
	attr_accessor :name 
	def initialize(name, health = 100)
		@name = name
		@health = health
		@score = @name.length + @health
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

player1 = Player.new("Peter",50)
player2 = Player.new("Uwe")
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