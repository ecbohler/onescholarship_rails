class AddPriceToStudents < ActiveRecord::Migration
  def change
    add_column :students, :price, :string
  end
end
