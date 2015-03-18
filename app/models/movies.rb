class Movies
	attr_reader :title, :year, :actors, :plot, :poster

	def initialize(title, year, actors, plot, poster)
		@title = title
		@year = year
		@actors = actors
		@plot = plot
		@poster = poster
	end

end
