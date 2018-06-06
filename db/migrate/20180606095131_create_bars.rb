class CreateBars < ActiveRecord::Migration[5.2]
  def change
    create_table :bars do |t|
      t.string :name
      t.string :description
      t.integer :capacity
      t.integer :interested_people
      t.float :pint_price
      t.references :user
      t.timestamps
    end
  end
end
