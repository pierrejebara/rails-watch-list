# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
movie1 = Movie.create!(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
movie2=Movie.create!(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
movie3=Movie.create!(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
movie4= Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)

list1= List.create(name: "Drama")
list2=List.create(name:"Comedy")
list3=List.create(name: "Thriller")
list4=List.create(name:"Romance")
list5=List.create(name: "Action")
list6=List.create(name: "Sci-Fi")

Bookmark.create(comment: "best Al Pacino Movie", movie_id: movie1.id , list_id: list1.id)
Bookmark.create(comment: "Good stuff", movie_id: movie2.id , list_id: list2.id)
Bookmark.create(comment: "Masterclass", movie_id: movie2.id , list_id: list3.id)
Bookmark.create(comment: "best in a long time", movie_id: movie3.id , list_id: list4.id)
Bookmark.create(comment: "best ever", movie_id: movie4.id , list_id: list5.id)
