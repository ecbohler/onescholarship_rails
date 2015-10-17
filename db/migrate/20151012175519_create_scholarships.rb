class CreateScholarships < ActiveRecord::Migration
  def change
    create_table :scholarships do |t|
      t.string :name
      t.string :student_status
      t.string :gender
      t.string :ethnicity
      t.string :gpa
      t.string :major
      t.string :website
      t.string :deadline
      t.string :amount
      t.string :other
      t.string :community_service

      t.timestamps null: false
    end
  end
end
