class Tastmajor < ApplicationRecord
	has_many completes, as: :completable
end
