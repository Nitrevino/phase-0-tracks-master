
arr = ["long phrase","longest phrase","longer phrase"]

var longest = arr.sort(function (a, b) { return b.length - a.length; })[0];
arr[0]
