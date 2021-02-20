class UpdateNameOnUsersColumn < ActiveRecord::Migration[6.0]
  rename_column(:users, :user_name, :username)
end
