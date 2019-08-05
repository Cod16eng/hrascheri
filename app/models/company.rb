class Company < ApplicationRecord
	belongs_to :user
	has_many :department, dependent: :destroy
	has_many :employee, dependent: :destroy

	validates :name, presence: true, uniqueness: true
end
