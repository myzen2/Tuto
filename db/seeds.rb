# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create(
  title: "Mug",
  description: "Un joli mug pour votre café",
  image_url: "une_image.jpg")

Post.create(
  title: "T-shirt",
  description: "Parfait pour le sport",
  image_url: "tshirt.jpg")

Post.create(
  title: "Vélo",
  description: "Un vélo pour faire du sport",
  image_url: "un_velo.jpg")

Post.create(
  title: "TV",
  description: "Vous pourrez regarder toutes vos émissions préférées",
  image_url: "tv.jpg")

  puts "Vous venez de créer  #{Post.count} posts"
