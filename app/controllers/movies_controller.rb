class MoviesController < ApplicationController
    def fetch_movies
      require 'faraday'
      require 'json'
  
      connection = Faraday.new(url: 'https://api.tvmaze.com')
      response = connection.get('/shows')

      if response.success?
        data = JSON.parse(response.body)
  
        data.each do |movie|
          Movie.create(
            name: movie['name'],
            url: movie['url'],
            rating: movie['rating']['average'],
            genre: movie['genres'],
            summary: movie['summary'],
            image: movie['image']['medium']
          )
        end

        render json: { status: 'SUCCESS', data: Movie.all, message: 'All Movies loaded successfully!' }, status: :ok
      else
        render json: { error: "Request failed with status #{response.status}" }
      end
    end
  end
  