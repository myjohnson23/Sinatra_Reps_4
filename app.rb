require 'bundler'
Bundler.require()

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end

get '/photos' do
  erb :photos
end

get '/support' do
  erb :support
end
