require 'gossip'

class ApplicationController < Sinatra::Base
  get 'index.erb/views' do
  get 'new_gossip.erb/views/lib' do
    "<html><head><title>The Gossip Project</title></head><body><h1>Mon super site de gossip !</h1></body></html>"
  end
 
end

class Gossip
  @author
  @content
post '/gossips/new/' do
  puts Gossip.new.save
end

post '/gossips/new/' do
  puts "Salut, je suis dans le serveur"
  puts "Ceci est le contenu du hash params : #{params}"
  puts "Trop bien ! Et ceci est ce que l'utilisateur a passé dans le champ gossip_author : #{params["gossip_author"]}"
  puts "De la bombe, et du coup ça, ça doit être ce que l'utilisateur a passé dans le champ gossip_content : #{params["gossip_content"]}"
  puts "Ça déchire sa mémé, bon allez je m'en vais du serveur, ciao les BGs !"
end