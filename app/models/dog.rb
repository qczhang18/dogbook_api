class Dog < ApplicationRecord
  has_many :dog_hobbies
  has_many :hobbies, through: :dog_hobbies
end
