class AddColumnToGame < ActiveRecord::Migration[5.2]
  def change
  	change_table :games do |t|
      t.belongs_to :home_team, foreign_key: true
      t.belongs_to :visiting_team, foreign_key: true
    end
  end
end
