require 'sinatra'

get '/' do
	@title = "Index"
	# due to layout.erb construction these are the css background ids
	@background = "index"
	erb :home
end

get '/about' do
	@title = "About"
	@background = "about"
	erb :about
end

get '/clickbait' do
	@title = "Clickbait"
	@background = "clickbait"
	erb :clickbait
end

