class Docter < ApplicationRecord
	has_many :Registration
	has_many :patients,through: :Registration
end
