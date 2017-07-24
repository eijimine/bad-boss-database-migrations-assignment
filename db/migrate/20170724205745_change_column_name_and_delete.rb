class ChangeColumnNameAndDelete < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :country
    remove_column :locations, :province
  end
end
