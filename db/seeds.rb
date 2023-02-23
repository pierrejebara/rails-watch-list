# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Bookmark.create(comment: "best Al Pacino Movie", movie_id:1 , list_id: 1)
Bookmark.create(comment: "Good stuff", movie_id: 2 , list_id: 2)
Bookmark.create(comment: "Masterclass", movie_id: 2 , list_id: 1)
Bookmark.create(comment: "best in a long time", movie_id: 3 , list_id: 3)
Bookmark.create(comment: "best ever", movie_id: 4 , list_id: 5)
