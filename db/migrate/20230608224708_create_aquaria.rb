class CreateAquaria < ActiveRecord::Migration[7.0]
  def change
    create_table :aquaria do |t|
      t.integer :fish_id
      t.string :name
      t.integer :size
      t.string :water_type
      t.integer :fish_count

      t.timestamps
    end
  end
end
