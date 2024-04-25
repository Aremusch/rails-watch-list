class MoviesController < ApplicationController
  def all
    @movies = Movie.all
  end
end
