require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reverse/:name"
  @name = params[:name]
  "#{@name}"
  end
end