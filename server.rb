require 'sinatra'

get '/frank-says' do #this is the path to the local part of the URL 
	'put this in your pipe & smoke it'
	
end

get '/' do
  redirect to('/home')
end

get '/home' do 
	erb :index
end 

get '/gallery' do 
	erb :gallery
end 

get '/about-me' do 
	erb :about_me
end 