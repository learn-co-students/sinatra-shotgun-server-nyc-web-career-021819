require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Testing testing"
  end

end
