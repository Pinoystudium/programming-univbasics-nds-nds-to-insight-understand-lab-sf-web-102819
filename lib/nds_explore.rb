require 'pry'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds 
end


def print_first_directors_movie_titles
  justSpielberg = directors_database[0][:movies]
  binding.pry
  column_index = 0
      while column_index < justSpielberg.length do
            puts "#{justSpielberg[:title]}\n"
            column_index+= 1
      end
    end
end

