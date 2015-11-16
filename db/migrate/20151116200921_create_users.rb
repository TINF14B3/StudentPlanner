class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :gender
      t.string :mail
      t.date :date_of_birth
      t.string :course
      t.integer :semester
      t.date :begin_of_study
      t.date :end_of_study
      t.boolean :is_admin
      t.boolean :is_carer

      t.timestamps null: false
    end
  end
end
