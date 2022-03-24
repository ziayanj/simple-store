# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: 'Cream Cheese',
               description: 'Delicious cheese for your bagel.',
               price: 3.34)

Product.create(name: 'Shoe Phone',
               description: 'All super spies have phones in their shoes.',
               price: 83.99)

Product.create(name: 'Robot Vacuum',
               description: 'Cleans your floors while you drink wine.',
               price: 113.34)
