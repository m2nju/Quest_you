class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.integer :sender_id
      t.integer :receiver_id
      t.boolean :accept

      t.timestamps null: false
    end
  end
end
