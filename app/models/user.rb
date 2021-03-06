class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_one :student
  # before_save { |student| student.student_status = student.student_status.downcase }
  before_create :build_student #creates student profile form at user registration

end
