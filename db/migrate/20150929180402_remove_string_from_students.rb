class RemoveStringFromStudents < ActiveRecord::Migration
  def change
    remove_column :students, :string, :string
  end
end
