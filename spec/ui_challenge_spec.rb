require_relative "spec_helper"
require_relative "../ui_challenge.rb"

def app
  UiChallenge
end

describe UiChallenge do
  it "responds with a welcome message" do
    get '/'

    last_response.body.must_include 'Welcome to the Sinatra Template!'
  end
end
