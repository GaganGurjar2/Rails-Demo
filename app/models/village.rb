class Village < ApplicationRecord
	scope :out_of_print, -> { where(out_of_print: true) }
end
