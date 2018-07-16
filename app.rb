require_relative 'config/environment'
require_relative 'models/puppy.rb'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :new
  end

post '/NEW' do
@puppy = Puppy.new(params[:name], params[:breed], params[:age])
erb :display_puppy
end

end
