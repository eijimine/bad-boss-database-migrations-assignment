class AddWeather < ActiveRecord::Migration[5.0]
  def change

    add_column    :locations, :weather, :string
  end
end
