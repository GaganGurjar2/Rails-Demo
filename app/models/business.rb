class Business < ApplicationRecord
	has_many :Company
	has_many :business,through: :Company
end
