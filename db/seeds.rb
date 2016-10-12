# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
5.times do
restaurants = Restaurant.create(name: Faker::Pokemon.name , address: Faker::Pokemon.location , stars: [1,2,3,4,5].sample, category: ["chinese", "italian", "japanese", "french", "belgian"].sample, phone:Faker::PhoneNumber.phone_number, description:Faker::ChuckNorris.fact)
end
p Restaurant.count
