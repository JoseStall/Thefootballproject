class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :description
      t.datetime :date
      t.belongs_to :game, foreign_key: true
      t.belongs_to :user, foreign_key: true
      t.timestamps
    end
  end
end
