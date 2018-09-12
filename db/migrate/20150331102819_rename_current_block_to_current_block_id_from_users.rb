class RenameCurrentBlockToCurrentBlockIdFromUsers < ActiveRecord::Migration[4.2]
  def change
    rename_column :users, :current_block, :current_block_id
  end
end
