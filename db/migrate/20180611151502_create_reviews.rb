class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.references :for_user, foreign_key: true
      t.references :by_user, foreign_key: true
      t.text :content
      t.integer :stars

      t.timestamps
    end
  end
end
