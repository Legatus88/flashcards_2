class ChangeUserIdFieldFromCards < ActiveRecord::Migration[4.2]
  def change
    change_column :cards, :user_id, :integer, null: false
  end
end
