class AddLastNameToStudents < ActiveRecord::Migration
  def change
    add_column :students, :last_name, :string
  end
end
