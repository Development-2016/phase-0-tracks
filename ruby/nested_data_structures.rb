#initial commit

#Design and build a nested data structure

building= {
	restaurant: {
		name: 'El Milagro',
		occupancy: {
			max_total: 100,
			tables_total: 20
		},
		food: [
			"quesadillas",
			"burritos", 
			"tacos"
		]
	},
	commercial: {
		name: 'The shops',
		occupancy: {
			max_total: 200
		},
	},
	residential: {
		name: 'The Lofts',
		occupancy: {
			max_total: 10,
			per_unit: 5
		},
		ammenities: [
			"pool tables",
			"tennis courts",
			"free parking"
		]
	},
}

puts building[:commercial][:name]
puts building[:residential][:occupancy][:per_unit]