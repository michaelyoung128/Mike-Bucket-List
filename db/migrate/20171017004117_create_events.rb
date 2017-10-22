class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.text :name
      t.text :description
      t.text :event_type
      t.text :event_category
      t.text :time_required
      t.text :details
      t.boolean :completed

      t.timestamps
    end
  end
end
