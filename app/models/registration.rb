class Registration < ActiveRecord::Base

	validates_presence_of :user_name,
						  :user_password,
						  :user_email

end
