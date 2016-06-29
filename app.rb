require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors.rb')
also_reload("lib/**/*.rb")

get("/") do
  erb(:index)
end

get("/fight") do
  @winner = [params.fetch('p1'),params.fetch('p2')].rps()
end
