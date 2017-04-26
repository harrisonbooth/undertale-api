class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :town
      t.boolean :tall
      t.string :species
      t.string :hair
      t.string :url

      t.timestamps
    end
  end
end
