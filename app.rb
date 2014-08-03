require 'sinatra/base'
require 'chartkick'

class ChartExample < Sinatra::Base
  get '/' do
    erb :index
  end
end
