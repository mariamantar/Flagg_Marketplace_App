class CreateBuyerProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :buyer_products do |t|
      t.references :buyer, foreign_key: true
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
