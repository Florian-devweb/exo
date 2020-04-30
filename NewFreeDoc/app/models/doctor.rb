class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments
  
  belongs_to :city

  has_many :level_of_specialties
  has_many :specialties, through: :level_of_specialties
end
