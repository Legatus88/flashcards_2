class AddUserIdToBlocks < ActiveRecord::Migration[4.2]
  def change
    add_column :blocks, :user_id, :integer, null: false
  end
end
