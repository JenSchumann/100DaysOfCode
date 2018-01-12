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

//Persistence(39) === 3

//////////////////////////////////////////
//from ... 
//day 5
//////////////////////////////////////////
