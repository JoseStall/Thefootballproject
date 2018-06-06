class AddColumnToGame < ActiveRecord::Migration[5.2]
  def change
  	add_reference :games, :home_team, index: true
  	add_reference :games, :visiting_team, index: true

  	add_foreign_key :games, :teams, column: :home_team_id, primary_key: :id
    add_foreign_key :games, :teams, column: :visiting_team_id, primary_key: :id
    end
end



