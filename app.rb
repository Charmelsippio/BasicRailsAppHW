require "sinatra"
require "sinatra/activerecord"
require "./models"


set :database, "sqlite3:app.db"

get '/' do #root
  "hello world"
end

get '/index' do
  @animal = Animal.find(2)

    erb :index
end