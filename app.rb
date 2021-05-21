require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
  end

  get '/articles' do
    

  end

  get '/articles/:id' do

  end

  get '/articles/new' do

  end

  post '/articles' do 

  end

  get '/articles/:id/edit' do 

  end

  patch '/articles/:id' do

  end

  delete '/articles/:id' do 

  end

end