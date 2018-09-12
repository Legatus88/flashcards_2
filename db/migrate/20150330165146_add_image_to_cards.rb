class AddImageToCards < ActiveRecord::Migration[4.2]
  def change
    add_column :cards, :image, :string
  end
end
