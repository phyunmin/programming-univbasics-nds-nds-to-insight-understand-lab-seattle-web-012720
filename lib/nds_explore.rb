$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

require 'pp'
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
#  pp directors_database
  row_index = 0
  while row_index < directors_database.length do
    if(directors_database[row_index][:name] == "Stephen Spielberg")
      puts "#{directors_database[row_index][:name][:movie]}"
    row_index+=1
  end
end
