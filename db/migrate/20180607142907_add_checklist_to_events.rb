class AddChecklistToEvents < ActiveRecord::Migration[5.2]
  def change
  	add_column :events, :invited, :integer
  	add_column :events, :adress, :string
  	add_column :events, :phone,:integer
  	add_column :events, :drink, :boolean
  	add_column :events, :food, :boolean
  	add_column :events, :smoke, :boolean
  	add_column :events, :latitude, :float
  	add_column :events, :longitude, :float
  end
end
