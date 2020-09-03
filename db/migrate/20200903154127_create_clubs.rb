class CreateClubs < ActiveRecord::Migration[6.0]
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :coach
      t.integer :formation_id

      t.timestamps
    end
  end
end
