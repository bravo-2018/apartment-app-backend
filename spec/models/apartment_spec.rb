require 'rails_helper'

RSpec.describe Apartment, type: :model do
	subject { Apartment.new }

	it "is valid with valid attributes" do
		subject.name = "Test Listing"
		subject.street1 = "abc street"
		subject.city = "San Diego"
		subject.manager = "John Doe"
		subject.phone = "123-456-7890"
		expect(subject).to be_valid
	end

    it "is not valid without a name" do
		expect(subject).to_not be_valid
    end

	it "is not valid without a street1" do
		subject.name = "Test Listing"
		expect(subject).to_not be_valid
	end

	it "is not valid without a city" do
		subject.name = "Test Listing"
		subject.street1 = "abc street"
		expect(subject).to_not be_valid
	end

    it "is not valid without a manager" do
		subject.name = "Test Listing"
		subject.street1 = "abc street"
		subject.city = "San Diego"
		expect(subject).to_not be_valid
    end

    it "is not valid without a phone" do
		subject.name = "Test Listing"
		subject.street1 = "abc street"
		subject.city = "San Diego"
		subject.manager = "John Doe"
		expect(subject).to_not be_valid
    end
end
