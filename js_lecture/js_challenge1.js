
// Task: Define a function named "countCharacters" that takes one argument.
// The parameter in the signature is named string.
// The function returns an object that has property names that correspond to each character of the string. The values of the object should be the counts of each character.
// Example:

// function countCharacters(string){
//     // logic here that creates the object
//     return {}  // Returned object.
// }

// countCharacters('aazbbex') //calling the function
// {'a': 2, 'z': 1, 'b': 2, 'e': 1, 'x' 1} //expected output

// Outline:
// make a fn that takes a str as an argument.
// function returns an object.
// the object contains: property names as letters in the string. --you make the properties as you iterate
// property values are equal to the count of the letter. never seen before? set count to 1. else ++

var testString = 'ldfsktijfdkvnsllsslkfnvvvnvdml rkgjdo';


function countCharacters (string) {
  var counter = {};
  
  for (i=0; i<string.length;i++) {
    
    if(!counter.hasOwnProperty(string[i])) {
      counter[string[i]] = 1; 
      }
    else {
      counter[string[i]]++;
         }
  }
  
  return counter;
  }
  
countCharacters (testString);
