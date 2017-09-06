class CreateDogs < ActiveRecord::Migration[5.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.string :weight
      t.string :temperament

      t.timestamps
    end
  end
end
