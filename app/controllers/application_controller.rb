class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # BEERS CRUD 
  get '/beers' do
    beers = Beer.all
    beers.to_json(methods: [:average_rating])
  end
##/beers/:id
  get "/beers/:id" do 
    beer = Beer.find(params[:id])
    beer.to_json(include: :ratings)
  end

  post "/beers" do 
    new_beer = Beer.create(
      name: params[:name],
      beer_type: params[:beer_type],
      brewery_name: params[:brewery_name],
      abv: params[:abv],
      image: params[:image]
    )
    new_beer.to_json
  end
##/beers/id
  patch "/beers/:id" do 
      beer = Beer.find(params[:id])
      beer.update(
      name: params[:name],
      beer_type: params[:beer_type],
      brewery_name: params[:brewery_name],
      abv: params[:abv],
      image: params[:image]
    )
    beer.to_json
  end

  delete '/beers/:id' do
    beer = Beer.find(params[:id])
    beer.ratings.destroy_all
    beer.destroy
    beer.to_json
  end

  #---RATINGS CODE--- 

  get '/ratings' do
    ratings = Rating.all
    ratings.to_json
  end

  post '/ratings' do 
    new_rating = Rating.create(
      rating_value: params[:rating_value],
      beer_id: params[:beer_id]
    )
    new_rating.to_json
  end
  
end
