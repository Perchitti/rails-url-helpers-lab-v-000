class AddToTeachers < ActiveRecord::Migration
  def change
    add_column :teachers, :assistants, :integer
  end
end
