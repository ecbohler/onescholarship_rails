class Student < ActiveRecord::Base
  belongs_to :user
  has_many :results
  has_many :scholarships, through: :results
end
