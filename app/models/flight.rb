class Flight < ApplicationRecord
	belongs_to 	:depature_airport, class_name: "Airport", foreign_key: :depature_airport_id 
	belongs_to 	:arrival_airport, class_name: "Airport", foreign_key: :arrival_airport_id
	has_many 	:bookings
	has_many 	:passengers, throught: :bookings

	validates :depature_airport, presence: true
	validates :arrival_airport, presence: true
	validates :start, presence: true
	validates :end_flight, presence: true
end
