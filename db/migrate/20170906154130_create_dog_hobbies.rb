class CreateDogHobbies < ActiveRecord::Migration[5.1]
  def change
    create_table :dog_hobbies do |t|
      t.references :dog, index: true
      t.references :hobby, index: true

      t.timestamps
    end
  end
end
