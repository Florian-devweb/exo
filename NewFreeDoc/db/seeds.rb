# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Chaque bloc vide une db et créé 20 entrées générées aléatoirement, à l'exception de Specialty qui est prédeterminé.

require 'faker'

City.destroy_all
i=1
20.times do
  city = City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
  puts "Ville n°#{i} créé"
  i += 1
end

Doctor.destroy_all
i=1
20.times do
  doctor = Doctor.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, city_id: City.all.sample.id)
  puts "docteur n°#{i} créé"
  i += 1
end

Patient.destroy_all
i=1
20.times do
  patient = Patient.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, city_id: City.all.sample.id)
  puts "patient n°#{i} créé"
  i += 1
end

Appointment.destroy_all
i=1
20.times do
  appointment = Appointment.create!(date: Faker::Date.forward(days: 200), doctor_id: Doctor.all.sample.id, patient_id: Patient.all.sample.id, city_id: City.all.sample.id)
  puts "appointment n°#{i} créé"
  i += 1
end

specialty_list = [
  "Dentist",
  "Dermatologist",
  "Generalist",
  "Gynecologist",
  "Neurologist",
  "Ophtalmologist",
  "Psychiatrist",
  "Radiologist",
  "Surgeon",
  "Urgentist"
]

Specialty.destroy_all
i=1
specialty_list.each do |x|
  specialty = Specialty.create!(name: x)
  puts "specialty n°#{i} créé"
  i += 1
end

level_list = [
  "Novice",
  "Confirmed",
  "World expert"
]

LevelOfSpecialty.destroy_all
i=1
20.times do
  level = LevelOfSpecialty.create!(level: level_list.sample, doctor_id: Doctor.all.sample.id, specialty_id: Specialty.all.sample.id)
  puts "Level of specialty n°#{i} créé"
  i += 1
end