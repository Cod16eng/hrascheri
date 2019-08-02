class Employee < ApplicationRecord
	belongs_to :company
	belongs_to :department

	def calculate_holiday_left
		holiday_left = holiday.to_i - holiday_taken.to_i
	end
end
