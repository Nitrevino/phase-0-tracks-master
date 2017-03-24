


arr = ["long phrase","longest phrase","longer phrase"]
var longest = arr.sort(function (a, b) { return b.length - a.length; })[0];
arr[0]

function objectCompare (obj1, obj2) {
	var comparison = Object.is(obj1, obj2)
	console.log(comparison)
}
steve = {name: "Steven", age: 54}
tamir = {name: "Tamir", age: 54}

objectCompare(steve, tamir)
objectCompare(tamir, tamir)

x = Math.floor(Math.random() * 20)

console.log(x)
new Array(x)

var arrayMax = Math.floor(Math.random()*limit)
var limit = arrayMax + 1;
for (var i = 0; i < arrayMax; i++) {
  x.push (alpha)[(Math.floor(Math.random()*limit))];
}
