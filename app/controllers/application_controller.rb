require 'sinatra/base'

class App < Sinatra::Base



    get '/' do
      erb :form
    end

end
