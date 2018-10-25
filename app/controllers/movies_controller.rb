class MoviesController < ApplicationController

    def index
        @movies = Movie.all
    end

    def show
        @movie = Movie.find(params[:id])
    end

    def new
        @movie = Movie.new
    end

    def create
        @movie = Movie.create!(movie_params)
        redirect_to "/movies/#{@movie.id}"
    end

    def update
        @movie = Movie.find_by(id: params[:id])
        @movie.update(movie_params)
        redirect_to "/movies/#{@movie.id}"
    end

    def edit
        @movie = Movie.find(params[:id])
    end

    def destroy
        @movie = Movie.find(params[:id])
        @movie.destroy
        redirect_to "/movies"
    end

    def movie_params
        params.require(:movie).permit(:title, :genre, :year, :synopsis, :picture, :favorite)
    end

end
