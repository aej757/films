class FilmController <ApplicationController

	def index
		@films = Film.all
	end

end