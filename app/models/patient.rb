class Patient < ApplicationRecord
	has_many :Registration
	has_many :docters,through: :Registration
end

