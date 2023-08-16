class Registration < ApplicationRecord
  belongs_to :docter
  belongs_to :patient
end
