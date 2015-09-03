require './lib/docking_station.rb'
require './lib/bike.rb'

describe DockingStation do


	it 'responds to #release_bike' do
		expect(DockingStation.new).to respond_to :release_bike
	end	

	it 'creates empty array on initialize' do
		station = DockingStation.new
		expect(station.bikes).to be_kind_of Array
	end

	it 'allocates a bike to bikes' do
		bike1 = Bike.new 
		station = DockingStation.new 
		station.bikes << bike1
		expect(station.bikes).to include bike1

	end
end