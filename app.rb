require 'sinatra/base'
require './environment'

module Bootstrap
  class App < Sinatra::Base
    #set :method_override, true

    get '/' do
      "Bootstrapped"
    end
  end
end
