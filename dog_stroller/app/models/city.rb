class City < ApplicationRecord
  belongs_to :dogsitter
  belongs_to :dog
  belongs_to :stroll
end
