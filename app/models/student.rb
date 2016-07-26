class Student < ActiveRecord::Base
  belongs_to :user
  has_many :results
  has_many :scholarships, through: :results
  # validates :first_name, :last_name, :email, :student_status, :zip_code, :gender, :ethnicity, :gpa, :major, presence: true
  has_attached_file :avatar, :styles => { :large => ["600x600>"], :medium => ["300x300>"], :thumb => ["100x100>"]}, default_url: "assets/avatars/:style/missing.png",                   :url  => "/assets/avatars/:id/:style/:basename.:extension",
                  :path => ":rails_root/public/assets/avatars/:id/:style/:basename.:extension"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/
end
