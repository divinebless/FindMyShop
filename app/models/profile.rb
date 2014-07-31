class Profile < ActiveRecord::Base
  attr_accessible :Address, :First_name, :Last_name, :Shop_no

  belongs_to :user

end
