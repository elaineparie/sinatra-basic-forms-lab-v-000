require_relative 'config/environment'
require_relative 'models/puppy.rb'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/NEW.erb' do
    erb :NEW
  end

post '/NEW.erb' do
@puppy = Puppy.new(params[:name, :breed, :age])
end

end
