# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dogsitter.destroy_all
Dog.destroy_all
Stroll.destroy_all
City.destroy_all
require "faker"
city_id = []
stroll_id = []
city = []
dogsitter_array = []
dog_array = []
stroll_array = []

100.times do |i|
  city_id[i] = rand(1..100)
  stroll_id[i] = rand(1..100)
  city[i] = Faker::Address.city
end
100.times do |i|
  dogsitter = Dogsitter.create!(name: Faker::Name.first_name, city_id: city_id[i], stroll_id: stroll_id[i])
  dog = Dog.create!(name: Faker::Name.first_name, city_id: city_id[i], stroll_id: stroll_id[i])
  stroll = Stroll.create!(dogsitter: dogsitter, dog: dog, date: Faker::Date.in_date_period, city_id: city_id[i])
  dogsitter_array[i] = dogsitter
  dog_array[i] = dog
  stroll_array[i] = stroll
end

100.times do |i|
  city_rand = Faker::Address.city
  x = rand(10)
  x.times do
    city = City.create(name: city_rand, dogsitter: dogsitter_array[rand(1..100)], dog: dog_array[rand(1..100)], stroll: stroll_array[rand(1..100)])
  end
end
