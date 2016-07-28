class AddAttachmentTranscriptGradesToStudents < ActiveRecord::Migration
  def self.up
    change_table :students do |t|
      t.attachment :transcript_grades
    end
  end

  def self.down
    remove_attachment :students, :transcript_grades
  end
end
