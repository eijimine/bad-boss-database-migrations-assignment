class DeleteWidgets < ActiveRecord::Migration[5.0]
  def down
  drop_table :widgets
  end
end
