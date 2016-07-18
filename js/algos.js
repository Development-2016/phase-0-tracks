// write a function that takes an array of words for phrases
// and returns longest word or phrase in the array.

// function takes an array
// get the character length of each item in array
// sort the array from least to longest
// return the last item in array
var phrases = ["long phrase","longest phrase","longer phrase"];

function longest_item(){
	phrases.split(',')//.sort.pop; could have used this for shorter code...
	phrases.sort;
	phrases.pop;
}

console.log(longest_item)

console.log("------------------")

// write function that takes two objects and checks if objects share at least
// one key-value pair.
var obj1 = {name: "Steven", age: 54};
var obj2 = {name: "Tamir", age: 54};

var x;

function checker(item1, item2){
	for (x in item1) {
	if (item1[x] == item2[x]){
		return true;
		}
	}
}

console.log(checker(obj1, obj2))

// write function that takes an integer for length
// it builds and return an array of strings with given length
// the words should be random, randomly varying in length
// with a minumum of 1 letter and maximum of 10 letters
var abc = "abcdefghijklmnopqrstuvwxyz"
var array = [];
var final_array = [];

function rand_array(num){
	for (i = 0; i < num; i++){
		array.push(null)
	}

	for (i = 0; i < Math.floor(Math.random()*11);i++) {
	var rand_letter = abc.charAt(Math.floor((Math.random()*26)));
	var new_array = [];
	new_array.push(rand_letter);
	new_array.join('');
	new_array.toString();
	console.log(new_array)
	}
}	
rand_array(10)



























