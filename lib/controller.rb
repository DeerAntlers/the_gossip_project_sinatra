class ApplicationController < Sinatra::Base
  get 'index.erb/views' do
  get 'new_gossip.erb/views/lib' do
    "<html><head><title>The Gossip Project</title></head><body><h1>Mon super site de gossip !</h1></body></html>"
  end
 
end
post '/gossips/new/' do
  puts "Ce programme ne fait rien pour le moment, on va donc afficher un message dans le terminal"
end