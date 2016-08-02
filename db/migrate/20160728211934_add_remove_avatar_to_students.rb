class AddRemoveAvatarToStudents < ActiveRecord::Migration
  def change
    add_column :students, :remove_resume, :boolean, :default => false
    add_column :students, :remove_avatar, :boolean, :default => false
    add_column :students, :remove_personal_statment, :boolean, :default => false
    add_column :students, :remove_transcript_grades, :boolean, :default => false
    add_column :students, :remove_recommendations, :boolean, :default => false
    add_column :students, :remove_other, :boolean, :default => false
  end
end
