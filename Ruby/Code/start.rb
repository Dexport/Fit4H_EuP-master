str = "Heute ist Freitag!!!"
puts str

zahl = 15
puts zahl
#puts konvertiert eine Zahl in einen String, besser ist aber eine explizite Konvertierung (puts zahl.to_s)

#Zusammengesetzte Strings:
puts str + " " + zahl.to_s #" " leerzeichen

puts "#{str} der #{zahl}. im Monat"

monat = "Mai"
puts "#{str} der #{zahl}. im Monat #{monat}"

tag = "Freitag"
puts "Heute ist #{tag}, der #{Time.new}."

3.times do
	puts str
end

als = "Die Woche besteht aus:\n\tMontag\n\tDienstag."
puts als

3.times {puts str}