class Students < ActiveRecord::Migration
  def change
    create_table :students do |t|
        t.string :name, :required => true
        t.integer :age
        t.integer :experience
        t.timestamps
    end

    add_column :students, :location, :string
  end
end
