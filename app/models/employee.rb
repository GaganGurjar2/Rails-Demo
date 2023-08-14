class Employee < ApplicationRecord
	before_save :capitalize_name

	private
	  def capitalize_name
	  	self.name = name.capitalize if name.present?
	  end
end
