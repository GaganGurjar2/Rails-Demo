class Employee < ApplicationRecord

validates :name, presence: true, uniqueness:true
validates :age, numericality: {greater_than_or_equal_to: 18, only_integer:true }

	
	before_save :capitalize_name

	private
	  def capitalize_name
	  	self.name = name.capitalize if name.present?
	  end
end
