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
	depature_airport_id: 1, arrival_airport_id: 2, start: "29 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, start: "29 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, start: "29 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, start: "29 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, start: "29 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, start: "29 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, start: "30 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, start: "30 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, start: "30 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, start: "30 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, start: "30 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, start: "30 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 2, start: "31 July 2022"
},
{
	depature_airport_id: 1, arrival_airport_id: 3, start: "31 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 1, start: "31 July 2022"
},
{
	depature_airport_id: 2, arrival_airport_id: 3, start: "31 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 1, start: "31 July 2022"
},
{
	depature_airport_id: 3, arrival_airport_id: 2, start: "31 July 2022"
}])