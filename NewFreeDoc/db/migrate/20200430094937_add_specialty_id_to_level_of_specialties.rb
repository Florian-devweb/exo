class AddSpecialtyIdToLevelOfSpecialties < ActiveRecord::Migration[5.2]
  def change
    add_reference :level_of_specialties, :specialty, foreign_key: true
  end
end
