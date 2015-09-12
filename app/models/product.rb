class Product < ActiveRecord::Base
	belongs_to :like, :class_name => "Product", :foreign_key => "like_id"
  	belongs_to :dontlike, :class_name => "Product", :foreign_key => "dontlike_id"
end
