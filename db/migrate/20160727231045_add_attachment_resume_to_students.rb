class AddAttachmentResumeToStudents < ActiveRecord::Migration
  def self.up
    change_table :students do |t|
      t.attachment :resume
    end
  end

  def self.down
    remove_attachment :students, :resume
  end
end
