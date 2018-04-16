
h = {} #hash literal

h = Hash.new #general purpose hash declaration

quiz_scores = {
    quiz1: 92,
    quiz2: 87 
    }

national_champs = {
    2014=> 'Ohio State',        # => hash rocket! 
    2013=> 'Florida State',     # you cannot create a symbol that begins with a number. 
    2012=> 'Alabama',
    2011=> 'Alabama',
    2010=> 'Auburn',
    2009=> 'Alabama',
    2008=> 'Florida',
    2007=> 'LSU',
    2006=> 'Florida',
    2005=> 'Texas'
    }


national_champs.keys

national_champs.values

country_capitals = { Denmark: "Copenhagen", Sweden: "Stockholm", Germany: "Berlin", France: "Paris", Spain: "Madrid"}

sweden_capital = country_capitals[:Sweden]

country_capitals.key?("Italy")

country_capitals.has_key?("France")

country_capitals.key?(:France)

country_capitals.key?(:france)

authors = {"Little Women" => "Louisa May Alcott", "Robinson Crusoe" => "Daniel Defoe"}

authors.default = "unknown"

authors["To Kill a Mockingbird"]

puts authors

bestsellers = {"Come Rain or Come Shine" => "unknown", 
            "Make Me" => "unknown", 
            "The Girl in the Spider's Web" => "unknown", 
            "Go Set a Watchman" => "unknown", 
            "All the Light We Cannot See" => "unknown"}

bestsellers[:"Come Rain or Come Shine"]="Jan Karon"
bestsellers[:"Make Me"]="Lee Child"
bestsellers[:"The Girl in the Spider's Web"]="David Lagercrantz"
bestsellers[:"Go Set a Watchman"]="Harper Lee"
bestsellers[:"All the Light We Cannot See"]="Anthony Doerr"


best_authors = ["Jan Karon",
"Lee Child",
"David Lagercrantz",
"Harper Lee",
"Anthony Doerr"]

bestsellers.keys.zip(best_authors) #associative array

authors = {"Little Women" => "Louisa May Alcott", "Robinson Crusoe" => "Daniel Defoe"}
authors.has_value? "Louisa May Alcott"

remodel = {floor: "tile", cabinets: "oak", countertop: "corian", faucet: "stainless steel", refrigerator: "LG"}

remodel.include? 'oak'

remodel.include? :cabinets

#include only looks at keys, not values(?)
