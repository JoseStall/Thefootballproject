class Addcolumnflaggrouptoteam < ActiveRecord::Migration[5.2]
  def change
	add_column :teams, :flag, :string
	add_column :teams, :group, :string
  end
end
