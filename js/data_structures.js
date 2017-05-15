I did this by myself, because I am behind and trying to catch up.


var colors = ["Pink", "Princess Power Pink", "Less Pretty Pink", "yam Yellow",];
colors.push("Mr. Whiskers");
console.log(colors)

var names = ["ed", "ned", "ted", "bed",];
names.push("Mr. Whiskers");
console.log(names)

var pretty_ponies = {}

for (var i = 0; i < colors.length; i++) {
	pretty_ponies[colors[i]] = names[i];
}

console.log(pretty_ponies);

var car_car = {color: 'red', 'age': 7, sold_well: true};

function vroomy_car(name, age, sold_well) {
	// In this context, 'this' refers to
	// the individual dog we're making
	console.log("Our new dog:", this);


	// Therefore, this.name is sort of the Ruby
	// equivalent of @name
	this.name = name;
	this.age = age;
	this.sold_well = sold_well;
}

console.log("Let's build a car ...");

var anothercar = new vroomy_car("red", 8, false);
console.log(anothercar);
