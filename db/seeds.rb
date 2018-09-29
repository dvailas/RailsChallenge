# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
i = 0
num = 677

begin
  new_product = Product.create( :title => Faker::Seinfeld.character,
    :description => Faker::Food.description,
    :price => Faker::Commerce.price,
    :stock_quantity => Faker::Number.number(5))
    i += 1
  end while i < num