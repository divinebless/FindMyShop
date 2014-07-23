class Profile < ActiveRecord::Base
	belongs_to :user
  attr_accessible :address, :district, :email, :fname, :lname, :shop_no, :user_id
end
