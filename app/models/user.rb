class User < ActiveRecord::Base
  belongs_to :member
  has_many :employer, through: :user_employer
end
