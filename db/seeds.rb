# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Airport.create([{
	code: "CKG"
},
{
	code: "HND"
},
{
	code: "NRT"
}])

Flight.create([{
	depature_airport_id: 1, arrival_airport_id: 2, airlane: "Fly Emirates", start: "29 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlane: "Garuda Indonesia", start: "29 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlane: "All Nippon Airlanes", start: "29 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, airlane: "Fly Emirates", start: "29 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, airlane: "Garuda Indonesia", start: "29 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, airlane: "All Nippon Airlanes", start: "29 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlane: "Fly Emirates", start: "29 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlane: "Garuda Indonesia", start: "29 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlane: "All Nippon Airlanes", start: "29 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlane: "Fly Emirates", start: "29 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlane: "Garuda Indonesia", start: "29 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlane: "All Nippon Airlanes", start: "29 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlane: "Fly Emirates", start: "29 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlane: "Garuda Indonesia", start: "29 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlane: "All Nippon Airlanes", start: "29 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlane: "Fly Emirates", start: "29 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlane: "Garuda Indonesia", start: "29 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlane: "All Nippon Airlanes", start: "29 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlane: " Fly Emirates", start: "30 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlane: " Garuda Indonesia", start: "30 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlane: " All Nippon Airlanes", start: "30 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, airlane: "Fly Emirates", start: "30 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, airlane: "Garuda Indonesia", start: "30 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, airlane: "All Nippon Airlanes", start: "30 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlane: "Fly Emirates", start: "30 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlane: "Garuda Indonesia", start: "30 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlane: "All Nippon Airlanes", start: "30 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlane: "Fly Emirates", start: "30 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlane: "Garuda Indonesia", start: "30 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlane: "All Nippon Airlanes", start: "30 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlane: "Fly Emirates", start: "30 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlane: "Garuda Indonesia", start: "30 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlane: "All Nippon Airlanes", start: "30 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlane: "Fly Emirates", start: "30 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlane: "Garuda Indonesia", start: "30 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlane: "All Nippon Airlanes", start: "30 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlane: "Fly Emirates", start: "31 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlane: "Garuda Indonesia", start: "31 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, airlane: "All Nippon Airlanes", start: "31 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlane: "Fly Emirates", start: "31 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlane: "Garuda Indonesia", start: "31 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlane: "All Nippon Airlanes", start: "31 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlane: "Fly Emirates", start: "31 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlane: "Garuda Indonesia", start: "31 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, airlane: "All Nippon Airlanes", start: "31 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlane: "Fly Emirates", start: "31 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlane: "Garuda Indonesia", start: "31 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, airlane: "All Nippon Airlanes", start: "31 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlane: "Fly Emirates", start: "31 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlane: "Garuda Indonesia", start: "31 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, airlane: "All Nippon Airlanes", start: "31 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlane: "Fly Emirates", start: "31 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlane: "Garuda Indonesia", start: "31 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, airlane: "All Nippon Airlanes", start: "31 July 2022"
}])