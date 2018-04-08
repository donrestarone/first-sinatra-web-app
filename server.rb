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
	@skills = ['git', 'HTML', 'CSS', 'Ruby/Rails', 'SQL', 'Responsive Design']
	@interests = ['Cats', 'Automotive Engineering', 'Music', 'Films', 'Coffee']
	erb :about_me
end 

get '/favourites' do 
	@favs = ['www.stancenation.com', 'www.github.com', 'www.airbnb.com', 'www.porsche.ca', 'www.petrolicious.com', 'www.singervehicledesign.com']
	@links = ['Stancenation', 'Github', 'AirBnb', 'Porsche Canada', 'petrolicious', 'Singer Vehicle Design']
	erb :favourites
end 