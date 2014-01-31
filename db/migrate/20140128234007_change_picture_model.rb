class ChangePictureModel < ActiveRecord::Migration
  def up
    change_table :pictures do |t|
        t.change :name, :text
    end
  end 

  def down 
    change_table :pictures do |t|
        t.change :name, :string
    end 
  end 
end 


