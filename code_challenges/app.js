//Code Challenges

//////////////////////////////////////////
//from https://coderbyte.com/
//day 3
//////////////////////////////////////////

// Using the JavaScript language, have the function LongestWord(sen) take the sen parameter being passed and return the largest word in the string. If there are two or more words that are the same length, return the first word from the string with that length. Ignore punctuation and assume sen will not be empty.

// create function that takes sen parameter and returns the largest word in the string

// const sen = "what is your favorite word?";

//convert string into array of words first: https://www.w3schools.com/jsref/jsref_split.asp

// count characters in each word

//ignore punctuation

// select word with most characters

// if conditional to address if more than one word is the longest to return the first word from the string

//assume sen will not be empty

//this result prints the number count of the largest word, but not the actual word YET..
// function findLongestWord(str) {
//   var longestWord = str.split(' ').reduce(function(longest, currentWord) {
//     return currentWord.length > longest.length ? currentWord : longest;
//   }, "");
//   return longestWord.length;
// }
// findLongestWord("The quick brown fox jumped over the lazy dog");
// console.log(findLongestWord("The quick brown fox jumped over the lazy dog"));

//////////////////////////////////////////
//from code wars
//day 4
//////////////////////////////////////////

// Write a function, persistence, that takes in a positive parameter num and returns its multiplicative persistence, which is the number of times you must multiply the digits in num until you reach a single digit.

// reduce multi-digit integers to a new integer by multiplying them together
// function Persistence(num) {
      // take num, split its digits, and multiply its digits, & return the new value

       // function multiply(n){
           // return n.reduce(function(a,b){return a*b;});
       // }
       //create a placeholder variable for number of iterations the function has done its work
       // var count =0;

       //loop to check if the length of num (by changing it to string) is greater than one, until num is not greater than 1
       // while(num.toString().length > 1) {
         // while the num is greater than one, split it, then apply multiply function
           // num= num.toString().split("");
           // num = multiply(num);
           //add tally to count each time it has to iterate w/the multiply function until the condition is met
        //    count++;
        // }
        //return to console log the number of times it took to reduce the num to a single digit
//         return count;
//     }
//
// console.log(Persistence("39"));

//should get:
//Persistence(39) === 3

///////////////////////////
// resource I used:
 // https://coderbyte.com/algorithm/map-reduce-filter-javascript-functional-programming
///////////////////////////


//////////////////////////////////////////
//from ...
//day 5
//////////////////////////////////////////

// @postFactorial = (1..9).to_a.sample
// # p @postFactorial
//
//
// def get_rand_factorial n
//   (1..n).inject(:*) || 1
//
// end
//
// p get_rand_factorial @postFactorial

// rewrite the ruby function above in JavaScript

// console.log('gonna turn ruby into js');



// const get_rand_factorial = {
//   postFactorial: [1,2,3,4,5,6,7,8,9]
//
// for(let i = 0; i < get_rand_factorial.postFactorial; i++){
// //returns the array
// // console.log(get_rand_factorial.postFactorial[i]);
// console.log(get_rand_factorial.postFactorial[i].random);
// }
// console.log(get_rand_factorial.postFactorial);

console.log("=======================");
const items = [1,2,3,4,5,6,7,8,9]
var randomItem = items[Math.floor(Math.random()*items.length)];

console.log(randomItem);

console.log("=======================");

//CREATE A FUNCTION TO TAKE RANDOM ITEM AND OBTAIN ITS FACTORIAL


//max call stack size exceeded
// const f = [1,2,3,4,5,6,7,8,9];
// const n = [1,2,3,4,5,6,7,8,9];
const f = [];

const randomFactorial = (n) =>{

  if(n == 0  || n == 1)
    return 1;
  if(f[n] > 0)
    return f[n];
  return f[n] = randomFactorial(n-1) * n;
  for(n = 1; n <= 9; n++) {
    n = randomItem[Math.floor(Math.random()*items.length)];
  }
  // let  n = [1,2,3,4,5,6,7,8,9]
  // var randomItem = n[Math.floor(Math.random()*items.length)];

};
console.log(randomFactorial(randomItem));
// console.log(randomFactorial(1));
// console.log(randomFactorial(2));
// console.log(randomFactorial(3));

// var f = [1,2,3,4,5,6,7,8,9];
// var f = [];
// function factorial (n) {
//   if (n == 0 || n == 1)
//     return 1;
//   if (f[n] > 0)
//     return f[n];
//   return f[n] = factorial(n-1) * n;
// };
// console.log(factorial(f));

console.log("+++++++++++++++++++++++");
console.log("***********************");
console.log("=======================");
const itemsArr = [1,2,3,4,5,6,7,8,9]
var postFactorial = itemsArr[Math.floor(Math.random()*items.length)];

console.log(postFactorial);

console.log("=======================");


const rf = [];

const randomFactorialWorks = (n) =>{

  if(n == 0  || n == 1)
    return 1;
  if(rf[n] > 0)
    return rf[n];
  return rf[n] = randomFactorialWorks(n-1) * n;
  for(n = 1; n <= 9; n++) {
    n = postFactorial[Math.floor(Math.random()*itemsArr.length)];
  }
  // let  n = [1,2,3,4,5,6,7,8,9]
  // var randomItem = n[Math.floor(Math.random()*items.length)];

};
console.log(randomFactorialWorks(postFactorial));
