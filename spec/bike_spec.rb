#require './lib/bike.rb'
require 'Bike'

describe Bike do 

	it ' should work' do
		expect(Bike.new).to respond_to :working? 
	end

	it 'is working when initialized' do
		bike = Bike.new
		expect(bike.working?).to eq true
	end

end
