require 'sinatra'

titles = {:home => "Index", :about => "About", :clickbait => "Clickbait"}
backgrounds = {:home => "/imgs/islandrange-7.jpg", :about => "/imgs/montanahills.jpg", :clickbait => "/imgs/keywest-5031.jpg"}

get '/' do
	@title = "Index"
	@background = "/imgs/islandrange-7.jpg"
	erb :home
end

get '/about' do
	@title = "About"
	@background = backgrounds[:about]
	erb :about
end

get '/clickbait' do
	@title = "Clickbait"
	@background = backgrounds[:clickbait]
	erb :clickbait
end

