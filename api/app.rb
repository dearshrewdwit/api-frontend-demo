require 'sinatra/base'
require "sinatra/namespace"

class ApiExample < Sinatra::Base
  register Sinatra::Namespace

  namespace '/api' do
    get '/messages' do
      response['Access-Control-Allow-Origin'] = '*'
      
      [
        {
          id: 1,
          message: 'Hello, folks!'
        },
        {
          id: 2,
          message: 'Eoin likes potatoes'
        }
      ].to_json
    end
  end
end
