$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  result = {}
  
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  #
  
  
 
  name_index = 0
  while name_index < nds.length do
    movie_gross = 0
    movie_index = 0
    while movie_index < nds[name_index][:movies].length do
        movie_gross += nds[name_index][:movies][movie_index][:worldwide_gross]
      movie_index += 1
    end
    
        result[nds[name_index][:name]] = movie_gross
        name_index += 1
  end
pp result
end
