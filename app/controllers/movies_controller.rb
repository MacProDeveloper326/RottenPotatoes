# This file is in app/controllers/movies_controller.rb
class MoviesController < ApplicationController
	def index
		@movies = Movie.all
	end
end
