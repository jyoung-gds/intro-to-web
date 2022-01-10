require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'Hello world!'
end

get '/secret' do
  'psshwshwshpsh'
end

get '/dog' do
  %(
  <div>
    <img src="https://www.pixelstalk.net/wp-content/uploads/2016/08/Cute-Puppy-Background-Download-Free-1-620x388.jpg" style="border: 8px dashed red">
  </div>
  )

end