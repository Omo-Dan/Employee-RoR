class AddUserIdToStaffs < ActiveRecord::Migration[6.1]
  def change
    add_column :staffs, :user_id, :integer
    add_index :staffs, :user_id
  end
end
