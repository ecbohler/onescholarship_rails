class AddEthnicityToStudents < ActiveRecord::Migration
  def change
    add_column :students, :ethnicity, :string
  end
end
