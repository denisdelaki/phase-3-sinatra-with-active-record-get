class ApplicationController < Sinatra::Base
 set :default_content_type, 'application/Json'
  get '/games' do
    #get all the games from the database
    games=Game.all
    #return aJSON response with an array of all the given data
    games.to_json
    
  end

end
