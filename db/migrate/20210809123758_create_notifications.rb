class CreateNotifications < ActiveRecord::Migration[5.2]
  def change
    create_table :notifications do |t|
      t.integer :visiter_id
      t.integer :visited_id
      t.integer :post_id
      t.integer :comment_id
      t.integer :chat_id
      t.string :action, default: '', null: false
      t.boolean :cheacked, default: false, null: false

      t.timestamps
    end
  end
end
