//declare two arrays: an array of four colors and array with names of horses
var colors = ['blue','red','brown', 'white'];
var horse_name = ['Ed','Jack','Billy','Bob'];

colors.push('black');
horse_name.push('Ron');

console.log(colors);
console.log(horse_name);

horse_group = {}
for (var i = 0; i < horse_name.length; i++){
	horse_group[horse_name[i]] = colors[i];
}

console.log(horse_group);
console.log('--------------------')
// write a constructor function for a car
// give it a few different properties of various data type
// include one function
// create a few cars with the function
var car = {type: 'Jeep', year: 2016, offRoad: true};

function Car(type, year, offRoad){
	console.log("This new car:", this);
	this.type = type;
	this.year = year;
	this.offRoad = offRoad;
	this.go_off_road = function() {console.log("Going off road!"); };
}

var other_car = new Car('BMW', 2005, false)
var porsche_car = new Car('Cayanne', 2015, true)
console.log(other_car)
other_car.go_off_road();
console.log(porsche_car)
porsche_car.go_off_road();

