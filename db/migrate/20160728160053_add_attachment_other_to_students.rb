class AddAttachmentOtherToStudents < ActiveRecord::Migration
  def self.up
    change_table :students do |t|
      t.attachment :other
    end
  end

  def self.down
    remove_attachment :students, :other
  end
end
