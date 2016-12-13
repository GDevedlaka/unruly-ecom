# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all
Product.destroy_all

Conditioner = Category.create!(name: 'Conditioner')
Diffuser = Category.create!(name: 'Diffuser')

Product.create!(sku: 'original-teddy-bear', name: 'Teddy bear', category: Diffuser, photo_url: 'http://onehdwallpaper.com/wp-content/uploads/2015/07/Teddy-Bears-HD-Images.jpg')

Product.create!(sku: 'jean-mimi', name: 'Jean-Michel - Le Wagon', category: Conditioner, photo_url: 'https://pbs.twimg.com/media/B_AUcKeU4AE6ZcG.jpg:large')
Product.create!(sku: 'octocat',   name: 'Octocat -  GitHub',      category: Conditioner, photo_url: 'https://cdn.shopify.com/s/files/1/0051/4802/products/mona-2_1024x1024.jpg?v=1447180277')
