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