
let billTotal = 675;
let partySize = 1;
let tipPercentage = 20;
let billEach = billTotal/partySize;
let tipAmount = billEach * tipPercentage/100;

let prices = new Intl.NumberFormat('en-US',
                        { style: 'currency', currency: 'USD',
                          minimumFractionDigits: 2 });
                          
console.log(`The total tip per person is: ${prices.format(tipAmount)}`);

console.log("The total tip per person is: $" + tipAmount.toFixed(2));

// Let’s write some code that calculates daily compound interest on a savings account (and yes, our Bank is very generous with the interest 🤑).
// Given:

let accountBalance = 25000;
let accountAgeInDays = 7;
let dailyInterestPercentage = 0.15;

// We will use a compound operator to increment the balance at the end of every day.
// Finally, output a message showing the new values to the console. It should look like this:

// "The new Account Balance is: $25037.5"
// "The account is 8 days old."

// The equation is A = p * [[1 + (r/n)] ^ nt]
// A = newAcctBal
// p = principal ($25,000)
// r = interest rate (0.15)
// n = number of times acct compounded per year
// t = time in years

var p = 25000;
var r = 0.15;
var n = 365;
var t = 7/365;
var acctAge = t*365;
var newAcctBal = (p* Math.pow((1 + (r/365), (n*t)));


console.log ("The new account balance is: $" + newAcctBal.toFixed(2));
console.log ("The account is " + acctAge + " days old.");

