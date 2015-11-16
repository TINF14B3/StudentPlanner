class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :carer
      t.string :exam_subjects
      t.string :members

      t.timestamps null: false
    end
  end
end
