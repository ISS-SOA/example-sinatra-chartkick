require 'sinatra/base'
require 'chartkick'

class ChartExample < Sinatra::Base
  attr_accessor :title, :data, :source

  get '/' do
    @title = 'Taiwan Ethnic Composition'
    @data = {'Hoklo' => 70, 'Hakka' => 15, 'mainlander' => 13, 'indigenous' => 2}
    @source = 'http://en.wikipedia.org/wiki/Demographics_of_Taiwan'
    erb :index
  end
end
