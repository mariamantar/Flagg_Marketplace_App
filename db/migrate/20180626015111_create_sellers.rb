class CreateSellers < ActiveRecord::Migration[5.2]
  def change
    create_table :sellers do |t|
      t.string :rating
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
