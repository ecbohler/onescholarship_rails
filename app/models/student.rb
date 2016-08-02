class Student < ActiveRecord::Base
  belongs_to :user
  has_many :results
  has_many :scholarships, through: :results
  # validates :first_name, :last_name, :email, :student_status, :zip_code, :gender, :ethnicity, :gpa, :major, presence: true

  has_attached_file :avatar, :styles => { :large => ["600x600>"], :medium => ["300x300>"], :thumb => ["100x100>"]}, default_url: "assets/avatars/:style/missing.png",                   :url  => "/assets/avatars/:id/:style/:basename.:extension",
  :path => ":rails_root/public/assets/avatars/:id/:style/:basename.:extension"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/

  has_attached_file :resume, :url  => "/assets/resumes/:id/:style/:basename.:extension",
  :path => ":rails_root/public/assets/resumes/:id/:style/:basename.:extension"
  # validates_attachment_content_type :resume, content_type: "resumes/pdf"

  has_attached_file :personal_statement, :url  => "/assets/personal_statement/:id/:style/:basename.:extension",
  :path => ":rails_root/public/assets/personal_statement/:id/:style/:basename.:extension"
  # validates_attachment_content_type :personal_statement, content_type: "resumes/pdf"

  has_attached_file :transcript_grades, :url  => "/assets/transcript_grades/:id/:style/:basename.:extension",
  :path => ":rails_root/public/assets/transcript_grades/:id/:style/:basename.:extension"
  # validates_attachment_content_type :transcript_grades, content_type: "resumes/pdf"

  has_attached_file :recommendations, :url  => "/assets/recommendations/:id/:style/:basename.:extension",
  :path => ":rails_root/public/assets/recommendations/:id/:style/:basename.:extension"
  # validates_attachment_content_type :recommendations, content_type: "resumes/pdf"

  has_attached_file :other, :url  => "/assets/other/:id/:style/:basename.:extension",
  :path => ":rails_root/public/assets/other/:id/:style/:basename.:extension"
  # validates_attachment_content_type :other, content_type: "resumes/pdf"

end
