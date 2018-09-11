class ChangeLocaleDefaultFalseForUsers < ActiveRecord::Migration[4.2]
  def change
    change_column :users, :locale, :string, default: nil
  end
end
