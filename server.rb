# myapp.rb
require 'sinatra'
# / is the home bage
get '/' do
  'Hello Dave!'
end


get '/goodbye' do
  erb(:goodbye)
end

get '/movies/lotr' do
  'Lord of the Rings'
end

get 'movies/batmanbegins' do
  'Batman Begins'
end

get '/movies/:title' do
   # PARAM is a way to get info from site
  # puts params
 #'This route has a placeholder'
 @title = params[:title]
 erb :movie

end
