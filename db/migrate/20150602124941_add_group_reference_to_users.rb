class AddGroupReferenceToUsers < ActiveRecord::Migration
  def change
    add_column :users, :group_id, :integer, unique: true
  end
end
