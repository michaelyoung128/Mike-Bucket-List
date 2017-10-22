class AddDefaultToComplete < ActiveRecord::Migration[5.1]
  def change
    change_column_default :events, :completed, false
    change_column_null :events, :name, false
  end
end
