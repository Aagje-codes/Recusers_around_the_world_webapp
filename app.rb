require 'tilt/erb'

get "/" do
  erb :'index.html'
end

get "/howmany" do
  erb :'how_many_where.html'
end