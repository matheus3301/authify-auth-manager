# frozen_string_literal: true

require "sinatra/base"

module Autithy
  class Api < Sinatra::Base
    get "/hello-world" do
      "Hello, world!"
    end
  end
end