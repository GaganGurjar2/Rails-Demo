class School < ApplicationRecord
	validates :roll_num, length: { in: 1..5 }
end
