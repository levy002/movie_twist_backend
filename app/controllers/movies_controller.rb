class MoviesController < ApplicationController
    def fetch_movies

      if Rails.cache.exist?('movies')

        data = Rails.cache.read('movies')

      else
          if Movie.exists?

            data = Movie.all
        else 
          require 'faraday'
          require 'json'
  
      connection = Faraday.new(url: 'https://api.tvmaze.com')
      response = connection.get('/shows?page=1')

      if response.success?
        data = JSON.parse(response.body)
  
        data.each do |movie|
          Movie.create(
            name: movie['name'],
            url: movie['url'],
            rating: movie['rating']['average'],
            genre: movie['genres'],
            image: movie['image']['medium'],
            runtime: movie['averageRuntime'],
            year: movie['premiered']
          )
        end

      else
        render json: { error: "Request failed with status #{response.status}" }
        return
      end
    end

    Rails.cache.write('movies', data)
  end
  render json: { status: 'SUCCESS', data: Movie.all, message: 'All Movies loaded successfully!' }, status: :ok
end
  end
  