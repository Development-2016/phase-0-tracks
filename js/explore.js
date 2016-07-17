// write a method that takes a string parameter and reverses the string
// example: reverse("hello") => "olleh"

function reverse(str){
	//takes a string
	//take the first character of string and put it in an array
	str_array = str.split('');
	//take the next character of the string and put it at the beginning of array
	reverse_array = [];
	//do this until all the characters are in the array
	for (var i = 0; i < str_array.length; i++){
	reverse_array.unshift(str_array[i]);
	reversed_word = reverse_array.join('');

}
	//join all the characters in array to create a string
	console.log(reversed_word);
}

reverse("hello");
reverse("monster")
reverse("world")
// test the variable
//console.log(reversed_word);

if (1 == 1){
	console.log(reversed_word);
}
