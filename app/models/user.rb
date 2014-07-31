class User < ActiveRecord::Base
	 attr_accessible :email, :password, :password_confirmation, :remember_me, :First_name,
	 :Last_name,:Username,:Location,:Country



	has_many :profile
	validates_uniqueness_of :email
	validates_length_of :email, :within => 5..50
	validates_format_of :email, :with => /^[^@][\w.-]+@[\w.-]+[.][a-z]{2,4}$/i
  	# Include default devise modules. Others available are:
  	# :confirmable, :lockable, :timeoutable and :omniauthable
  	devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  # attr_accessible :title, :body
  
end
