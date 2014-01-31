class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
        t.string :title
        t.string :teacher
        t.text :description
        t.integer :max_capacity
        t.timestamps
    end
  end
end
