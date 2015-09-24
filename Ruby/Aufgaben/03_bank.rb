# Einrichten einer Kundenklasse.

# Eine Klasse customer soll eingerichtet werden.
	class Customer
		def initialize(bank_account, lastname = '', street, name, city)
			@bank_account = bank_account
			@lastname = lastname
			@set_street = street
			@firstname = name
			@city = city
		end

		def print_adress
			puts "#{"bank_account".ljust(40,'.')}#{@bank_account}"
			puts "#{"name".ljust(40,'.')}#{@firstname}"
			puts "#{"street".ljust(40,'.')}#{@set_street}"
			puts "#{"city".ljust(40,'.')}#{@city}"
		end

	end

kunde1 = Customer.new("123456789","Hack","Im Puff","12345 Filzlaus")
puts kunde1.print_adress
	
# Beim Anlegen eines Customer-Objektes muss als notwendiger Parameter eine Kontonummer 
#(Instanzvariable bank_account) eingegeben werden.
# Optional kann auch der Nachname des Kunden (lastname) eingegeben werden.

# Erstellen Sie SET und GET - Methoden für die Eigenschaften (Instanzvariablen) firstname, street, 
#city. Z.B heisst die Set-Methode fuer street: set_street(pstreet)

# Eine Methode print_address soll beim Aufruf "puts obj.print_address' eine Ausgabe wie folgt erzeugen:
# Konto:................9999
# Name:.................Theo Lodgz
# Strasse:..............Hermelinweg 7
# Ort:..................22159 Hamburg

# Legen Sie das Objekt obj an, rufen Sie die entsprechenden Get-Methoden für die Dateneingabe auf, 
#erzeugen Sie die Kontrollausgabe.