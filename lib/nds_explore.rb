$LOAD_PATH.unshift(File.dirname(__FILE__))
#https://learn.co/tracks/fswd-prework-2-01/fswd-prework-2-01-fswd-prework/fswd-prework-2-01-fswd-prework-working-with-nested-data-structures/fswd-prework-2-01-fswd-prework-working-with-nested-data-structures-understanding-a-provided-nds-lab#
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  movies = ["Jaws", "Close Encounters of the Third Kind", "Raiders of the Lost Ark", "E.T. the Extra-terrestrial", "Schindler's List", "Lincoln"]
  pp movies
end

def print_first_directors_movie_titles
  movies = ["Jaws", "Close Encounters of the Third Kind", "Raiders of the Lost Ark", "E.T. the Extra-terrestrial", "Schindler's List", "Lincoln"]
  movies.length.times {|index| 
    puts movies[index]
  }
end
