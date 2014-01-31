class AddAgeToPicture < ActiveRecord::Migration
  def change
    add_column :pictures, :age, :integer
  end
end
