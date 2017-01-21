class AddUserToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :user_id, :user, :reference
    add_index :messages, :user
end
