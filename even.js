// Write a function in JavaScript that takes in a number n and returns the first n even numbers.

var even = function(n){
  total = n * 2;
  array = [];
  for (var i = 1; i < total + 1; i++){
    if (i % 2 === 0){
      array.push(i);
    }
  }
  return array;
};

console.log(even(10));
