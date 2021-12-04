airlines = Airline.create([
{
	name: 'United Airline 1',
	image_url: '../app/assets/images/airlines/1.jpg'
},
{
	name: 'United Airline 2',
	image_url: '../app/assets/images/airlines/2.jpg'
},
{
	name: 'United Airline 3',
	image_url: '../app/assets/images/airlines/3.jpg'
},
{
	name: 'United Airline 4',
	image_url: '../app/assets/images/airlines/1.jpg'
},
{
	name: 'United Airline 5',
	image_url: '../app/assets/images/airlines/2.jpg'
},
{
	name: 'United Airline 6',
	image_url: '../app/assets/images/airlines/3.jpg'
}
])

Review.create([
  {
	title: 'Great Airline',
	description: 'I had a lovely time',
	score: 5,
	airline: airlines.first	
  },
  {
	title: 'Bad Airline',
	description: 'I had a bad time',
	score: 1,
	airline: airlines.first	
  },

]

)