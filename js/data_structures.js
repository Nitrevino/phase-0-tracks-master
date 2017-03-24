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
