//Code Challenges

//////////////////////////////////////////
//from https://coderbyte.com/
//day 3
//////////////////////////////////////////

// Using the JavaScript language, have the function LongestWord(sen) take the sen parameter being passed and return the largest word in the string. If there are two or more words that are the same length, return the first word from the string with that length. Ignore punctuation and assume sen will not be empty.

// create function that takes sen parameter and returns the largest word in the string

// const sen = "what is your favorite word?";
// count characters in each word

//ignore punctuation

// select word with most characters

// if conditional to address if more than one word is the longest to return the first word from the string

//assume sen will not be empty

//this result prints the number count of the largest word, but not the actual word YET..
function findLongestWord(str) {
  var longestWord = str.split(' ').reduce(function(longest, currentWord) {
    return currentWord.length > longest.length ? currentWord : longest;
  }, "");
  return longestWord.length;
}
findLongestWord("The quick brown fox jumped over the lazy dog");
console.log(findLongestWord("The quick brown fox jumped over the lazy dog"));
