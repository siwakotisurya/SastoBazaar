class Product < ActiveRecord::Base

	validates_presence_of :product_name,
						  :product_description

end
