// Given a JavaScript object that looks like this:
// var majorCities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]};
// Write a piece of code that loops through the object and prints the following to the console: BC has 3 main cities AB has 2 main cities

var majorCities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]};

var array = [];
for (var i in majorCities){
  array.push(majorCities[i]);
}

var bcCities = array[0].length
var abCities = array[1].length


console.log("BC has " + bcCities + " main cities, AB has " + abCities + " main cities.");
