$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database 
end

def print_first_directors_movie_titles
  column_index = 0
  if directors_database[:movie] =="Stephen Spielberg"
      while column_index < directors_database[:movie][:title].length do
            puts "#{"
end
