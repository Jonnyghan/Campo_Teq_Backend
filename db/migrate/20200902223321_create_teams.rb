class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :town
      t.string :coach
      

      t.timestamps
    end
  end
end
