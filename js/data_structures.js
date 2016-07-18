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