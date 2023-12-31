# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "deleting movies..."
Movie.delete_all
puts "adding movies to database"
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Dune", overview: "Sand planet, cool stuff.", poster_url: "https://cdn.shopify.com/s/files/1/0057/3728/3618/files/22e9dd40-d038-41e9-83c0-e323d3f9ffba_500x749.jpg?v=1686843014", rating: 9.0)
Movie.create(title: "Mission Impossible", overview: "A white man saves the world – how original", poster_url: "https://cdn.shopify.com/s/files/1/0057/3728/3618/files/mission_impossible__dead_reckoning_part_one_ver2_500x749.jpg?v=1686066143", rating: 4.0)
Movie.create(title: "Guardian of the Galaxy, Vol 3", overview: "Space battles done right, with racoons and talking trees", poster_url: " https://cdn.shopify.com/s/files/1/0057/3728/3618/products/guardians-of-the-galaxy-vol-3_ndamhgy0_500x749.jpg?v=1677775067", rating: 8.0)

puts "done!"
