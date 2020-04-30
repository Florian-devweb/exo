# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Doctor.destroy_all
Patient.destroy_all
Appointment.destroy_all
require "faker"
specialities = ["Allergy and immunology", "Pediatrics", "Adolescent medicine", "family medicine", "Anesthesiology", "Aerospace medicine", "Cardiology", "Cardiothoracic surgery", "Child and adolescent psychiatry", "Clinical neurophysiology", "Colorectal surgery", "Dermatology", "Developmental pediatrics", "Emergency medicine", "Endocrinology", "Family Medicine", "Forensic pathology", "Forensic psychiatry", "Gastroenterology", "General surgery", "General surgical oncology", "Geriatrics", "Internal medicine", "Geriatric psychiatry", "Psychiatry", "Gynecologic oncology", "Hematology", "pathology", "Hematologic pathology", "Pathology", "Infectious disease", "Pediatrics", "Internal medicine", "Interventional radiology", "Intensive care medicine", "Emergency medicine", "Internal medicine", "Maternal-fetal medicine", "Medical biochemistry", "Medical genetics", "Medical oncology", "Neonatology", "Nephrology", "Neurology", "Neuropathology", "Neurosurgery", "Nuclear medicine", "Obstetrics and gynecology", "Occupational medicine", "Internal medicine", "Ophthalmology", "Orthopedic surgery", "Oral and maxillofacial surgery", "Otorhinolaryngology", "Palliative care", "Internal medicine", "Pediatrics", "Pathology", "Pediatrics", "Pediatric allergy and immunology", "Pediatric cardiology", "Pediatric emergency medicine", "Pediatric endocrinology", "Pediatric gastroenterology", "Pediatric hematology and oncology", "Pediatric infectious disease", "Pediatric nephrology", "Pediatric respiratory medicine", "Pediatric rheumatology", "Pediatric surgery", "Physical medicine and rehabilitation", "Plastic, reconstructive and aesthetic surgery", "Psychiatry", "Public health", "Radiation oncology", "Radiology", "Reproductive endocrinology and infertility", "Respiratory medicine", "Rheumatology", "Sports medicine", "Thoracic surgery", "Neuroradiology", "Urology", "Vascular surgery"]
city = []
zip_code = []
100.times do |i|
  city[i] = Faker::Address.city
  zip_code[i] = Faker::Address.zip_code
end
100.times do |i|
  doctor = Doctor.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, speciality: specialities.sample, zip_code: zip_code[i], city: city[i])
  patient = Patient.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, city: city[i])
  #appointment = Appointment.create!(date: Faker::Date.in_date_period, doctor_id: rand(99), patient_id: rand(99))
end

100.times do |i|
  appointment = Appointment.create!(date: Faker::Date.in_date_period, doctor_id: rand(1..100), patient_id: rand(1..100), city: city[i])
end
