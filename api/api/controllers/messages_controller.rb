class ApiExample < Sinatra::Base
  namespace '/api' do
    get '/messages' do
      response['Access-Control-Allow-Origin'] = '*'

      Message.all.to_json
    end
  end
end
