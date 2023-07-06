# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
(1..10).each do |i|
    Movie.create(name: "Nombre pelicula #{i}", synopsis: "Synopsis pelicula #{i}", director: "Director pelicula #{i}")
    Documentaryfilm.create(name: "Nombre documental #{i}", synopsis: "Synopsis documental #{i}", director: "Director documental #{i}")
    Serie.create(name: "Nombre serie #{i}", synopsis: "Synopsis serie #{i}", director: "Director serie #{i}")
end
