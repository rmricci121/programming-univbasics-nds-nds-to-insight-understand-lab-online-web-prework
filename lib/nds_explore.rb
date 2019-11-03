require "pp"
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'byebug'
# Call the method directors_database to retrieve the NDS

directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  index = 0 
  byebug
  # while index < directors_database.length do
   #  put
   #nd
end
