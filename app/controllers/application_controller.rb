require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :form
    end

    post '/teams' do
      binding.pry
      @params = params
      erb :teams
    end
end
