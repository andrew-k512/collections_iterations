# exercise 0 - created arrays and hashes

fav_colors = ['dark-blue', 'light-blue', 'white', 'grey', 'green']
friend_ages = ['26', '26', '23', '22', '24']
coin_flip = ['heads', 'tails', 'tails', 'heads', 'tails']
artists = ['Philip Glass', 'Baby Metal', 'Beethoven']
fav_colours = [:darkblue, :lightblue, :white, :grey, :green]

definitions = {
  :superfluous => "not needed, unnecessary",
  :metaphor => "comparison between two like things",
  :grammar => "rules for written language"
}
fav_movies = {
  :the_matrix => "2002",
  :arrival => "2016",
  :fight_Club => "1998"
}
cities = {
  :toronto => "2 million",
  :austin => "700 thousand",
  :salt_lake_city => "100 thousand"
}

puts coin_flip
puts fav_colors[0]
puts friend_ages.sort
friend_ages << "0"
puts fav_movies[:the_matrix]
