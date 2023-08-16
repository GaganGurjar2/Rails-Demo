class Complete < ApplicationRecord
  belongs_to :completable, polymorphic: true
end
