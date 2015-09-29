class AddZipCodeToStudents < ActiveRecord::Migration
  def change
    add_column :students, :zip_code, :string
  end
end
