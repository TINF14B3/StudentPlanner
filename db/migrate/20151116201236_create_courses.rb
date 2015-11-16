class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.float :grade
      t.integer :semester
      t.integer :ects
      t.string :lecturer

      t.timestamps null: false
    end
  end
end
