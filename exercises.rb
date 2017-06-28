# exercise 0 - created arrays and hashes

fav_colors = ['dark-blue', 'light-blue', 'white', 'grey', 'green']
friend_ages = [27, 26, 23, 22, 24]
coin_flip = ['heads', 'tails', 'tails', 'heads', 'tails']
artists = ['Philip Glass', 'Baby Metal', 'Beethoven']
fav_colours = [:darkblue, :lightblue, :white, :grey, :green]

definitions = {
  :superfluous => "not needed, unnecessary",
  :metaphor => "comparison between two like things",
  :grammar => "rules for written language"
}
fav_movies = {
  :"The Matrix" => "2002",
  :Arrival => "2016",
  :"Fight Club" => "1998"
}
cities = {
  :toronto => "2 million",
  :austin => "700 thousand",
  :salt_lake_city => "100 thousand"
}

puts coin_flip
puts fav_colors[0]
puts friend_ages.sort
friend_ages << 0
puts fav_movies[:the_matrix]

puts fav_colors[-1]
cities[:houston] = "1 million"
coin_flip.reverse
puts cities[:houston]

artists.each do |artist|
  puts "I think #{artist} is great"
end

puts artists[0..1]

fav_movies.each do |k, v|
    puts "#{k} came out in #{v}"
end

puts friend_ages.sort.reverse

fav_movies[:"Beauty and the Beast"] = "1991 and 2017"

fav_movies.each do |k, v|
    puts "#{k} came out in #{v}"
end

friend_ages.sort.each do |age|
  if age <= 24
    puts age
end
end

puts "My oldest friend is aged #{friend_ages.sort[-1]}"

puts coin_flip.count('heads')

artists.delete("Baby Metal")

cities[:salt_lake_city] = "150 thousand"
