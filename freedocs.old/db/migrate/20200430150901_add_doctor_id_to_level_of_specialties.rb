class AddDoctorIdToLevelOfSpecialties < ActiveRecord::Migration[5.2]
  def change
    add_reference :level_of_specialties, :doctor, foreign_key: true
  end
end
