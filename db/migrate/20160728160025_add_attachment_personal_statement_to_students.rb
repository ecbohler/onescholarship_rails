class AddAttachmentPersonalStatementToStudents < ActiveRecord::Migration
  def self.up
    change_table :students do |t|
      t.attachment :personal_statement
    end
  end

  def self.down
    remove_attachment :students, :personal_statement
  end
end
