require_relative 'config/environment'
require_relative 'models/puppy.rb'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/create_puppy.erb' do
    erb :create_puppy
  end

post '/create_puppy.erb' do
  
end

end
