class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :permalink
      t.integer :price

      t.timestamps
    end
  end
end
