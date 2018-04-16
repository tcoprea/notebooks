
MENU = {
  sections: [
    {name: "Tacos",
      items:[
        {name: "Al Pastor", description: "pork, achiote, pineapple", price: 3.50},
        {name: "Carnitas", description: "pork, orange, cinnamon", price: 3.50},
        {name: "Chorizo", description: "pork, paprika, cumin garlic", price: 3.50},
        {name: "Asada", description: "steak, citrus, chile de arbol", price: 5.00},
        {name: "Barbacoa", description: "beef, cumin, pasilla negra", price: 3.50},
        {name: "Lengua", description: "beef, cerveza victoria", price: 3.50},
        {name: "Pollo", description: "chicken, scallion, cilantro", price: 3.50},
        {name: "Camaron", description: "shrimp, red 'mole', slaw", price: 5.00},
        {name: "Huitlacoche", description: "corn 'truffle', corn, scallion", price: 3.50},
        {name: "Rajas", description: "poblano, onion, crema cotija", price: 3.50},
        {name: "Chapulines", description: "grasshoppers, avocado, tajin", price: 3.50}
        ]},

    {name: "Sides/Antojitos",
      items:[
        {name: "Totopos", description: "poblano, onion, crema cotija", price: 3.50},
        {name: "Elote", description: "poblano, onion, crema cotija", price: 3.50},
        {name: "Quinoa", description: "poblano, onion, crema cotija", price: 3.50}
        ]},
    {name: "Beer/Cerveza",
      items:[
        {name: "Corona Extra", price: 7.00},
        {name: "Corona Light", price: 6.00},
        {name: "Negra Modelo", price: 6.00},
        {name: "Pacifico", price: 6.00},
        {name: "Tecate", price: 6.00},
        {name: "Victoria", price: 5.00},
        {name: "Rotating Craft Selection", price: 8.00}
        ]},

    {name: "Breakfast",
      items:[
        {name: "Huevos a la Mexicana", description: "scrambled eggs, pico, frijoles,
crema, tortillas ", price: 5.00},
        {name: "Quesadillas de Epazote", description: "queso chihuahua, cotija, epazote,
pico, frijoles ", price: 6.00},
        {name: "Tostada de Aguacate", description: "avocado, egg, frijoles, cabbage, cotija ", price: 6.00},
        {name: "Chilaquiles", description: "crispy masa, pollo, salsa roja,
eggs, crema", price: 5.00},
        {name: "Tortilla de Aguacate", description: "avocado, queso chihuahua, cotija, frijoles", price: 6.00}
        ]},
    {name: "Coffee & Tea",
      items:[
        {name: "Espresso", description: "shot", price: 3.00},
        {name: "Espresso", description: "cortado", price: 4.00},
        {name: "Espresso", description: "latte", price: 5.00},
        {name: "La Endulzada", description: "espresso, condensed milk, ice, shaken ", price: 5.00},
        {name: "Green Tea", description: "Jasmine Cloud by JoJo Tea ", price: 3.00},
        {name: "Orange Juice", description: "Fresh Squeezed Florida OJ ", price: 5.00}

        ]},
]
}

MENU.each do |name,sections|
    #puts name
    sections.each do |section|
        puts '='*20
        puts section[:name]
        items = section[:items]
        items.each do |item|
            puts item[:name], item [:description], item [:price]
        end
    end
end
