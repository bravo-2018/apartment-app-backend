class Apartment < ApplicationRecord
	validates_presence_of :name, :street1, :city, :manager, :phone
end
