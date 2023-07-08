class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :price
      t.integer :rating

      t.timestamps
    end
  end
end
