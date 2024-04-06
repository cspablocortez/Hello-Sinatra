require 'sinatra'

get '/' do 
    erb :index
end

post '/reverse' do
    @reversed_string = params[:string_to_reverse].reverse
    erb :result
end