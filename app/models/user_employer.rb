class UserEmployer < ActiveRecord::Base
  belongs_to :user
  belongs_to :employer
end
