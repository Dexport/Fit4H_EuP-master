# Erstellen Sie eine Klasse Calculator mit einem Konstruktor, der zwei Zahlen entgegennimmt und in Instanzvariablen speichert. 
# Eine Methode add, und eine Methode subtract führt eine Addition und eine Substraktion durch und gibt das Ergebnis zurueck.
# Legen Sie ein Objekt an und wenden Sie die Methoden add und subtract an.

class Calculator
	def initialize(zahl1= 0, zahl2= 0)
		@zahl1 = zahl1
		@zahl2 = zahl2
	end

	def add
		ergebnis = @zahl1 + @zahl2
		puts ergebnis
	end

	def sub
		ergebnis = @zahl1 - @zahl2
		puts ergebnis
	end

end

ergebnis = Calculator.new(24,8)
ergebnis.add
ergebnis.sub