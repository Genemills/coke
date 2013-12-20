class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :vending_capacity
      t.string :precool_capacity
      t.string :dimensions
      t.string :weight
      t.string :production_dates
      t.string :price_new
      t.text :comments
      t.text :restoration_links

      t.timestamps
    end
  end
end
