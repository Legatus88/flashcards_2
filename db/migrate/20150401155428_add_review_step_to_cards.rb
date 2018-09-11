class AddReviewStepToCards < ActiveRecord::Migration[4.2]
  def change
    add_column :cards, :review_step, :integer
  end
end
