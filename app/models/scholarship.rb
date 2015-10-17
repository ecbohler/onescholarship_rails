class Scholarship < ActiveRecord::Base
  has_many :results
  has_many :students, through: :results
end
