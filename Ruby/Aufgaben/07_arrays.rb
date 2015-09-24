# a. legen Sie zur uebung auf der irb ein Array jahreszeiten mit den Elementen: Sommer, Herbst, Winter an; sowohl in der Langform, als auch der Kurzform

	Jahreszeiten = ['Sommer', 'Herbst', 'Winter']

	Jahreszeiten = %w(Sommer Herbst Winter)

# b. lassen Sie ausgeben wieviele Elemente das Array enthaelt, welche Jahreszeit die zweite im Array ist

	Jahreszeiten.size

	puts Jahreszeiten[1]

# c. fuegen Sie das Element fruehjahr hinzu

	Jahreszeiten << 'Fruehjahr'

# d. entfernen Sie das Element wieder aus dem Array

	Jahreszeiten.pop

# e. ermitteln Sie mit Hilfe von ri, wie join Ihnen bei einer folgendermassen formatierten Ausgabe behilflich sein kann: Sommer und Herbst und Winter

	Jahreszeiten.join(" und ")

# f. notieren Sie den Befehl

	ri Array.join

# g. ermitteln Sie den Befehl mit dem Sie die Positionen der Elemente des Arrays nach einem Zufallsprinzip anordnen koennen

	terror@terror:~$ ri Array.join
	Nothing known about Array

# h. packen Sie Ihre drei Player aus dem Projekt in ein Array

	Jahreszeiten = %w(larry curly moe)

# i. Geben Sie Player mit einer Iteration über das Array aus. Beginnen Sie mit einer Zeile, in der sie die Anzahl der Mitspieler notieren

	
	#strg + c = abbruch