class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :town
      t.string :coach
      t.integer :formation_id

      t.timestamps
    end
  end
end
