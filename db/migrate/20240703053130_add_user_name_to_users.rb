class AddUserNameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :user_name, :string
    add_column :users, :user_profile, :string
    add_column :users, :user_occupation, :string
    add_column :users, :user_position, :string
  end
end
