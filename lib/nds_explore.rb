$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

require 'pp'
require 'pry'

def pretty_print_nds(nds)
  #binding.pry
  pp nds 
  #binding.pry
end 

# # def print_first_directors_movie_titles
#   def print_first_directors_movie_titles
    
#     puts nds 
# # row_index = 0
# # while row_index < nds.count do
# # column_index = 0
# # while column_index < nds[row_index].count do
# #   puts nds[row_index][column_index]
# #     column_index += 1
# #   end
# # row_index += 1
# # puts print_first_directors_movie_titles
# end 

def print_first_directors_movie_titles
  #binding.pry
  #print_first_directors_movie_titles loops over Spielberg’s movies and prints out their names with newlines (FAILED - 1)
  spielbergs_movies = directors_database[0][:movies]
  i = 0 
  while i < spielbergs_movies.count do
    puts spielbergs_movies[i][:title]
    i += 1
  end
end

  
  
#   pp_variable = pretty_print_nds(nds)
#   inner_index = 0 
#   while inner_index < nds.count do 
#   column_index = 0 
#   while column_index 
# movies.each[:title]
#puts directors_database[0][:movies]







