class AddCurrentBlockToUsers < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :current_block, :integer, null: true
  end
end
