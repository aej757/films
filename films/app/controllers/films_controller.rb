class FilmsCtroller <ApplicationController

	def index
		@films = Film.all
	end

end