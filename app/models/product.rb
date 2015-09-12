class Product < ActiveRecord::Base
	has_one :like, :class_name => "Product", :foreign_key => "like_id"
  	has_one :dontlike, :class_name => "Product", :foreign_key => "dontlike_id"
end
