class AddLineToLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :path, :line
  end
end
