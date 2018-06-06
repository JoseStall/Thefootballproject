class AddColumnToBars < ActiveRecord::Migration[5.2]
  def change
  	add_column :bars, :address, :string
  	add_column :bars, :screen, :string
  end
end
