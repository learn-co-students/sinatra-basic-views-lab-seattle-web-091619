require_relative 'config/environment'

class App < Sinatra::Base

    get "/alley" do

        erb :index
        end

        get "/" do
            erb :index
        end

end