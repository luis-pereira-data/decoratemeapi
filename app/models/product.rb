class Product < ActiveRecord::Base
	belongs_to :like, :class_name => "Product", :foreign_key => "like_id"
  	belongs_to :dontlike, :class_name => "Product", :foreign_key => "dontlike_id"
  	belongs_to :dontlikeexpensive, :class_name => "Product", :foreign_key => "dontlikeexpensive_id"
  	belongs_to :dontlikecolour, :class_name => "Product", :foreign_key => "dontlikecolour_id"
  	belongs_to :dontlikesize, :class_name => "Product", :foreign_key => "dontlikesize_id"
end
