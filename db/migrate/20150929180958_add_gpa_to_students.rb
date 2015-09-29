class AddGpaToStudents < ActiveRecord::Migration
  def change
    add_column :students, :gpa, :string
  end
end
