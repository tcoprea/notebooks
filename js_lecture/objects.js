
let animal = {
  classification: "Please define a value for 'classification'.",
  species: "Please define a value for 'species'.",
  sound: "Please define a value for 'sound'.",
  makeSound: function () {
    return `${this.sound}`},
  printSpecies: function () {
    return `My species is a ${this.species}!`;}
};

let cat = Object.create(animal); {
  cat.species = "cat";
  cat.sound = "meow";
}

cat.printSpecies();
cat.makeSound();

let squirrel = Object.create(animal); {
  squirrel.species = "rodent";
  squirrel.sound = "chitter";
}

squirrel.printSpecies();
squirrel.makeSound();
