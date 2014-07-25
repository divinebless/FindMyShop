class Comment < ActiveRecord::Base
  attr_accessible :Email, :Message, :Name, :Phone_number

  validates :Message, presence: true
end
