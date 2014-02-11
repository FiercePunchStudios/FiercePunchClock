class Employer < ActiveRecord::Base
  has_many :user, through: :user_employer
end
