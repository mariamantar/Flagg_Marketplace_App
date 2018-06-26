class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :cost
      t.integer :quantity
      t.text :description
      t.string :image
      t.references :seller, foreign_key: true

      t.timestamps
    end
  end
end
