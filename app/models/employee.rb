class Employee < ApplicationRecord
	belongs_to :company
	belongs_to :department
	has_many :presence

validates :holiday, :first_name, :last_name, :address, presence: true
	
end
