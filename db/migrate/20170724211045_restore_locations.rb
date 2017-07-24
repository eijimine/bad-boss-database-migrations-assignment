class RestoreLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :weather
    add_column    :locations, :province, :string
    add_column    :locations, :country, :string
  end
end
