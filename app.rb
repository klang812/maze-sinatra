require('sinatra')
require('sinatra/reloader')
require('./lib/room')
require('./lib/player')
require('pry')
also_reload('lib/**/*.rb')

players = {}

get('/') do
  erb(:startup)
end

post('/') do
  name = params[:name]
  player = Player.new(name)

  players[:player] = player
  @player = players[:player]
  erb(:entrance)
end

get('/entrance') do
  
  erb(:entrance)
end 

get ('/room1') do
  @player = players[:player]
  erb(:room1)
end

get ('/room2') do
  
  erb(:room2)
end
get ('/room3') do
  
  erb(:room3)
end
get ('/room4') do
  
  erb(:room4)
end
get ('/room5') do
  
  erb(:room5)
end
get ('/room6') do
  
  erb(:room6)
end
get ('/room7') do
  
  erb(:room7)
end