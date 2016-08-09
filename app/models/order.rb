class Order < ActiveRecord::Base
	has_many :line_items
	belongs_to :user

	serialize :line_items, hash
end
