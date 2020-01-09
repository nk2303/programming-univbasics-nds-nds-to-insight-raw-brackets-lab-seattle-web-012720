$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #hash[:key] = "value"
  nds
  
  
  
  nds.length.times do |hash|
    puts nds[hash][:name]
  end
  result = {
  }
  pp nds
end

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end


