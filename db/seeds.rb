# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Meal.delete_all
Type.delete_all

Meal.create!(meal_type: 'breakfast', food:'yogurt',ounces:4,protein:4,calories:45)
Type.create!(meal_type: 'breakfast')
Type.create!(meal_type: 'lunch')
Type.create!(meal_type: 'dinner')
Type.create!(meal_type: 'snack')
