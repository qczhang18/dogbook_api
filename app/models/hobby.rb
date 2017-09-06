class Hobby < ApplicationRecord
  has_many :dog_hobbies
  has_many :dogs, through: :dog_hobbies
end
