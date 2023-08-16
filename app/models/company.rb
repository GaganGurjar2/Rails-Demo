class Company < ApplicationRecord
  belongs_to :developer
  belongs_to :business
end
