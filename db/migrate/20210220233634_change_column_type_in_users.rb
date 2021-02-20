class ChangeColumnTypeInUsers < ActiveRecord::Migration[6.0]
  change_column :users, :email, :text
end
