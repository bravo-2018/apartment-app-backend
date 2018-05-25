class Apartment < ApplicationRecord
  belongs_to :user
	validates_presence_of :name, :street1, :city, :manager, :phone
end
