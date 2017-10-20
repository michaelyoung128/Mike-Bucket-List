class FixColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :events, :Location, :location
  end
end
