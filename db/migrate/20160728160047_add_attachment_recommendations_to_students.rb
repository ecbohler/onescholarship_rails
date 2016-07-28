class AddAttachmentRecommendationsToStudents < ActiveRecord::Migration
  def self.up
    change_table :students do |t|
      t.attachment :recommendations
    end
  end

  def self.down
    remove_attachment :students, :recommendations
  end
end
