class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :event_date
      t.time :start_time
      t.time :end_time
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
