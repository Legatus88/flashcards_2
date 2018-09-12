class ChangeLocaleDefaultForUsers < ActiveRecord::Migration[4.2]
  def change
    change_column :users, :locale, :string, null: true
  end
end
