class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.string :size
      t.string :categories
      t.string :ingredients
      t.string :upc

      t.timestamps
    end
  end
end
