# def movie_listing
# 	puts "Movie: Ninja Turtles"
# end
# 	movie_listing




# def movie_listing(title, rank="")
# 	"Movie: #{title.downcase.capitalize} hat das Ranking #{rank}"
# end

# puts movie_listing("Ninja Turtles", 4)
# puts movie_listing("SWAT", 3)




# def movie_listing(title, rank="")
# "Movie: #{title.downcase.capitalize} hat #{weekday} das Ranking #{rank}"
# end

# def weekday

# time = Time.now.strftime("%A")

# end

# puts movie_listing("Ninja Turtles", 4)
# puts movie_listing("SWAT", 3)


# class Movie
# 	def initialize
# 		puts "neues Objekt"
# 	end

# end

# obj_movie1 = Movie.new


# class Movie
# 		#attr_reader :title
# 		#attr_writer :title
# 		attr_accessor :title
# 		def initialize(ptitle, prank=0)
# 			@title = ptitle.capitalize
# 			@rank = prank
# 		end

# 		def title=(ptitle)
# 			@title = ptitle
# 		end

# 	def thumbs_up
# 		@rank += 1
# 	end

# 	def thumbs_down
# 		@rank -= 1
# 	end

# 	def to_s
# 		"#{@title} hat ein Ranking von: #{@rank}."
# 	end
# end

# movie1 = Movie.new('NinjaTurtles', 4)
# puts movie1.to_s
# movie1.thumbs_up
# puts movie1.to_s

# puts movie1.title

# movie1.title = 'ninjaPurples'
# puts movie1

class Movie
	attr_accessor :title
	def initialize(ptitle, prank=0)
		@title = ptitle.capitalize
		@rank = prank
	end
	def thumbs_up
		@rank += 1
	end
	def thumbs_down
		@rank -= 1
	end
	def to_s
		"#{@title} hat ein Ranking von: #{@rank}."
	end
end

movie1 = Movie.new('NinjaTurltes',4)
movie2 = Movie.new('45 years',8)
movie3 = Movie.new('8mm',10)

movies = [movie1, movie2, movie3]
movies.each do |movie|
	movie.thumbs_up
	movie.thumbs_down
	puts movie
end