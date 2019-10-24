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
  binding.pry
  column_index = 0
  if directors_database[0][:name] =="Stephen Spielberg"
      while column_index < directors_database.select{|k,v|k == :title}.count do
            puts "#{directors_database[0][:movie][0][:title]}\n"
            column_index+= 1
      end
    end
end

