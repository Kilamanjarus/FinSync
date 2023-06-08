class CreateFish < ActiveRecord::Migration[7.0]
  def change
    create_table :fish do |t|
      t.string :name
      t.integer :age
      t.string :species
      t.string :length
      t.string :weight
      t.integer :generation
      t.integer :species_id

      t.timestamps
    end
  end
end
