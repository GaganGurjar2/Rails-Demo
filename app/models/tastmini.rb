class Tastmini < ApplicationRecord
	has_many completes, as: :completable
end
