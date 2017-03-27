class AddAppearanceIdToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :user_id, :string
    add_index :users, :user_id
  end
end
