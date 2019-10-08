class AddGroupIdToUsers < ActiveRecord::Migration[5.2]
  add_column :users, :group_id, :integer
  def change
  end
end
