require 'sinatra/base'

module Erik
  class Web < Sinatra::Base
    get '/' do
      'Squats are good for you. And protein. FFTW. \n'+
      'Finland For the Win! Did you know Scarlett Johansson is my sister?'
    end
  end
end
