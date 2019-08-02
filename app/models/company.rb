class Company < ApplicationRecord
	belongs_to :user
	has_many :department
	has_many :employee
end
