$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
#[{:name, :movie=>[{:worldwide_gross},{:worldwide_gross}]}]

def directors_totals(nds)
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #hash[:key] = "value"
  hash = {}
  nds.length.times do |nameHash|
    key = nds[nameHash][:name]
    total = 0
    nds[namehash][:movies] do |totalHash|
      total = total + 
    
    hash[key] = total
  end
end


