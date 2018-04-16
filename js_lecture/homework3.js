
let beatles = [
  {
    name: null,
    nickname: "The Smart One"
  },
  {
    name: null,
    nickname: "The Funny One"
  },
  {
    name: null,
    nickname: "The Cute One"
    },
  {
    name: null,
    nickname: "The Quiet One"
  }
];

beatles.forEach( beatle => {
   // Your code goes here
    switch(beatle.nickname) { //this is the placeholder that we substitute in each array index
    case 'The Smart One': //we are testing the case against the nickname beatle.nickname
    beatle.name="John"
    break;
    case 'The Funny One':
    beatle.name = 'Ringo';
    break;
    case 'The Cute One':
    beatle.name = 'Paul';
    break;
    case 'the Quiet One':
    beatle.name = 'George';
    break;
  }
   
}) ;

beatles.forEach( beatle => {
  console.log( "Hi, I'm " + beatle.name + ".  I'm " + beatle.nickname + "!" );
});

// console.log(recipe.name); //should output "Pomegranate-Glazed Duck Breast"
// console.log(recipe.description.slice()); //should output "This recipe for d... Winter 2006"
// console.log(recipe.ingredients[3].measurement); //should output "teaspoon"
// console.log(recipe.ingredients[recipe.ingredients.length -1].ingredient); //should output "Pomegranate Glaze"
// console.log(recipe.ingredients[2].amount); //should output 0.5
// console.log(recipe.description.slice(64, 80)+
//             recipe.directions[0].slice(20,30)

let recipe = {
  name : "Pomegranate-Glazed Duck Breast",
  description : "This recipe for delicous pomegranate-glazed duck breast makes a perfect holiday meal. Source: The Martha Stewart Show, December Winter 2006",
  ingredients: ["ground fennel",
                "coarse salt",
                "ground coriander",
                "ground lavender"],
  directions: ["1. In a small bowl, mix together fennel, salt, lavender, and coriander. Place duck breasts, skin up, in a large dish. Sprinkle evenly with the spice mixture. Flip breasts over and place the zest, brandy, and thyme evenly on the flesh; let marinate for 30 minutes.",
"2. Preheat oven to 350 degrees. Place the duck breasts, skin side down, in a large ovenproof skillet over medium heat. Cook until the fat is rendered and the skin is crisp and thin, about 15 minutes.",
"3. Transfer breasts to oven and cook until pink in the center, about 4 minutes. Let duck rest for 2 minutes before slicing. Divide duck evenly among 4 serving plates and spoon over pomegranate glaze."]
};

  console.log (recipe.name);
  console.log (recipe.ingredients[0]);
  console.log (recipe.directions[1]);
  
