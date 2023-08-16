class Developer < ApplicationRecord
	has_many :Company
	has_many :developer,through: :Company
end
