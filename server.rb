require 'sinatra'

get '/frank-says' do #this is the path to the local part of the URL 
	'put this in your pipe & smoke it'
	
end

get '/home' do 
	erb :index
end 