class AddStudentStatusToStudents < ActiveRecord::Migration
  def change
    add_column :students, :student_status, :string
  end
end
