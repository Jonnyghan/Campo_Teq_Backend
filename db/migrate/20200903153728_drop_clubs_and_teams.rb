class DropClubsAndTeams < ActiveRecord::Migration[6.0]
  def change
    drop_table :clubs
  
    drop_table :teams
  
  end
end
