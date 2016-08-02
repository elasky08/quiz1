// Write a JavaScript function called: isPrime. The function must take a number n and it should return `true` or `false` whether the argument passed (n) is a prime number or not.
// A prime number is a number that is divisible only by 1 and itself.

var isPrime = function(number) {
  if (number < 2) return false;
  for (var x = 2; x < number; x++){
    if (number % x === 0) {
      return false;
    }
  }
  return true;
}

console.log(isPrime(6));
console.log(isPrime(11));
console.log(isPrime(48));
