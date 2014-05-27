User.delete_all
gk = User.create("username" => "gkurdin2014", "password" => "noob", "name" => "George Kurdin")
ap = User.create("username" => "aprice2014", "password" => "password", "name" => "Alexander Price")

Noun.delete_all
Noun.create("noun" => "ham")
Noun.create("noun" => "watch")
Noun.create("noun" => "sneakers")
Noun.create("noun" => "crankshaft")
Noun.create("noun" => "wang")
Noun.create("noun" => "flurglegurgle")
Noun.create("noun" => "feet")
Noun.create("noun" => "teeth")
Noun.create("noun" => "house")
Noun.create("noun" => "shoelace")

Person.delete_all
Person.create("person" => "Helen Keller")
Person.create("person" => "George Bush")
Person.create("person" => "Dean Blount")
Person.create("person" => "Alexander Price")
Person.create("person" => "Max Zeiberg")
Person.create("person" => "George Kurdin")
Person.create("person" => "Britney Spears")

Verb.delete_all
Verb.create("verb" => "obfuscated")
Verb.create("verb" => "impregnated")
Verb.create("verb" => "generated")
Verb.create("verb" => "hid")
Verb.create("verb" => "delivered")
Verb.create("verb" => "drowned")

Event.delete_all
Event.create("event" => "Charity Auction Ball")
Event.create("event" => "The Super Bowl")
Event.create("event" => "Armgeddon")
Event.create("event" => "Easter")
Event.create("event" => "Willy Wonka Tour")

Comment.delete_all
Comment.create("user_id" => ap["id"])
Comment.create("user_id" => ap["id"])


# we need to figure out how to get specific phrases to freeze and then be voted on (and stay frozen)




# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
