# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "cleaning the database"
Event.destroy_all

puts "creating restaurants"

Event.create!(name:"football game", price:10,rating:3)
Event.create!(name:"basketball game", price:20,rating:4)
Event.create!(name:"baseball game", price:30,rating:5)
