require "slim"

class UiChallenge < Sinatra::Base

  set :public_folder => "public", :static => true

  get "/" do
    slim :welcome
  end
end
