class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :start_time
      t.datetime :end_time
      t.date :start_date
      t.date :end_date
      t.boolean :is_vacation
      t.string :place

      t.timestamps null: false
    end
  end
end
