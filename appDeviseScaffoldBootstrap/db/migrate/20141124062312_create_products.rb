class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :item
      t.integer :price
      t.text :describe

      t.timestamps
    end
  end
end
