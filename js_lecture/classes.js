
var allDrinks = [];

class Drink {
  constructor(name, origin, color, flavor, price) {
    this.name = name;
    this.origin = origin;
    this.color = color;
    this.flavor = flavor;
    this.price = price;
    allDrinks.push(this);
  }
  
  description() {
    return "You can drink this.";
  }
}

class Alcoholic extends Drink {
  constructor (origin, color, flavor, price, alcoholContent){
    super (origin, color, flavor, price);
    this.alcoholContent = alcoholContent;
  }
  maxAlcohol () {
    if (this.alcoholContent>=40) {console.log ("You should only have one!");} 
  //  else if (this.alcoholContent<40 && this.alcoholContent>=18) {console.log "You can have two.");} 
    else {console.log ("Go to town!");}           } 
  }  


var vodka = new Alcoholic('vodka', 'Poland', 'clear', 'paint thinner', 'cheap', 45);
var beer = new Alcoholic('beer', 'everywhere', 'amber', 'bread', 'cheap', 5);
var sprite = new Drink('Sprite','USA', 'clear', 'lemon-lime', 'cheap', 0);
console.log(allDrinks); 

//Give your Book:
//a method named getTitle that outputs the title attribute.

//a method named getAuthor that outputs the author attribute.

//a method named amISpecial that outputs "I'm Wynning!" if the title starts with the letter "w" (or "W"). Otherwise it should ouput "never judge a book by its cover ;)".

//Finally, instantiate (or create) a book and use your new methods.

//Continuing with our use of ES6 for OOP, let’s create a subclass of Book called Poem.

//Define a class named Poem.
//Make Poem inherit from Book.
//Using the inherited constructor, guarantee that every poem you create has the same title and author.
//Give your Poem class the ability to recite your favorite poem. (If you don’t have a favorite poem, make one up.)

class Book {
  constructor (title, author){
    this.title = title;
    this.author = author;
  }
  getTitle() {
    console.log (this.title);
  }
  getAuthor() {
    console.log (this.author+"\n");
  }
  amISpecial() {
 if (this.title.charAt(0)==='W')  { console.log ("I'm Wynning!");} 
 else 
  {console.log ("\nnever judge a book by its cover ;)\n");}
    
 }
}

const jungle = new Book ("The Jungle", "Upton Sinclair");
//jungle.getTitle();
//jungle.getAuthor();
//jungle.amISpecial();

class Poem extends Book{
  constructor(title, author, poem) {
    super (title, author, poem);
    this.poem = poem;
  }
recitePoem() {
  console.log (this.poem);
}
  
}
const nothingGold = new Poem ("Nothing Gold Can Stay", "Robert Frost","Nature's first green is gold,\nHer hardest hue to hold.\nHer early leaf's a flower;\nBut only so an hour. \nThen leaf subsides to leaf. \nSo Eden sank to grief, \nSo dawn goes down to day. \nNothing gold can stay. ");

//nothingGold.recitePoem();

//Create an instance of Poem named favPoem.
//Get favPoem to say its title and author using the corresponding inherited methods.
//Try favPoem‘s amISpecial method.
//For the grand finale, have your favPoem recite!

 const favPoem = new Poem ("[in Just-]","e. e. cummings","in Just-\nspring        when the world is mud-\nluscious the little\nlame balloonman\n\nwhistles          far          and wee\n\nand eddieandbill come\nrunning from marbles and\npiracies and it's\nspring\n\nwhen the world is puddle-wonderful\n\nthe queer\nold balloonman whistles\nfar          and             wee\nand bettyandisbel come dancing\n\nfrom hop-scotch and jump-rope and\n\nit's\nspring\nand\n\n\n    the\n\n\n         goat-footed\n\nballoonMan      whistles\nfar\nand\nwee");
 
favPoem.getTitle();
favPoem.getAuthor();
favPoem.amISpecial();
favPoem.recitePoem();

class Human {
  constructor(full_name, age) {
    this.full_name = full_name;
    this.age = age;
  }
  sayName() {
    console.log(`Hi, my name is ${this.full_name}!`);
  }
  sayAge(){
    console.log(`I am ${this.age} years old.`);
  }
  
}

class Developer extends Human {
  constructor(full_name, age, profession){
    super (full_name, age, profession);
    this.profession = profession;
  }
  sayProfession () {
    console.log (`I do ${this.profession} for a living.`);
  }
}

const walt = new Developer ("Walter Mitty", "30", "web development");

walt.sayName();
walt.sayAge();
walt.sayProfession();

class Recipe {
  constructor (name, descript, ingred, direct){
    this.name = name;
    this.descript = descript;
    this.ingred = ingred;
    this.direct = direct;
  }
}

const pomDuck = new Recipe ("Pomegranate-Glazed Duck Breast","This recipe for delicous pomegranate-glazed duck breast makes a perfect holiday meal. Source: The Martha Stewart Show, December Winter 2006",
["ground fennel", 
"coarse salt",
"ground coriander",
"ground lavender",
"duck breast halves, trimmed of excess fat and scored",
"zest of 2 oranges",
"brandy",
"fresh thyme",
"freshly ground black pepper",
"pomegranate glaze"]);

console.log (pomDuck.name);
console.log (pomDuck.descript);
console.log (pomDuck.ingred[6]);
