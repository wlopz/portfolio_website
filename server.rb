require 'sinatra'

get '/' do
	open('main.html').read
end

# get '/sinatra' do
# 	"Hello World Again!"
# end

