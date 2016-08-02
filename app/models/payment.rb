class Payment < ActiveRecord::Base
  belongs_to :student
  belongs_to :scholarship
end
