class DeleteQualityFromCards < ActiveRecord::Migration[4.2]
  def change
    remove_column :cards, :quality
  end
end
