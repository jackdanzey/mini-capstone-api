# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product = Product.create(name: "War and Peace", price: 20, image_url: "http://www.iowacityofliterature.org/wp-content/uploads/2021/01/wp.jpg", description: "Really long book. Really.")
product = Product.create(name: "The Lord of the Rings", price: 25, image_url: "https://dynamic.indigoimages.ca/v1/books/books/0008471282/1.jpg?width=614&maxheight=614&quality=85", description: "Evil attempts to kill everyone, but little people save the day")
product = Product.create(name: "Les Miserables", price: 20, image_url: "https://images-na.ssl-images-amazon.com/images/I/81cTdQnylAL.jpg", description: "Hilarious adventure about French people attempting to try a new form of government")
