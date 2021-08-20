class CreateGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :genres do |t|
      t.integer :post_id
      t.integer :category, default: 0, null: false
      t.integer :animal, default: 0, null: false

      t.timestamps
    end
  end
end
