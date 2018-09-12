class AddQualityToCards < ActiveRecord::Migration[4.2]
  def change
    add_column :cards, :quality, :integer, null: false, default: 5
  end
end
