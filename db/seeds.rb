User.delete_all
gk = User.create("username" => "gkurdin2014", "password" => "noob", "name" => "George Kurdin")
ap = User.create("username" => "aprice2014", "password" => "password", "name" => "Alexander Price")

Noun.delete_all
Noun.create("noun" => "headband")
Noun.create("noun" => "watch")
Noun.create("noun" => "sneaker")
Noun.create("noun" => "pants")
Noun.create("noun" => "shorts")
Noun.create("noun" => "shirt")
Noun.create("noun" => "mouthguard")
Noun.create("noun" => "speaker")
Noun.create("noun" => "house")
Noun.create("noun" => "shoelace")

Person.delete_all
Person.create("person" => "Kalpana Waikar")
Person.create("person" => "Dean Z")
Person.create("person" => "Dean Blount")
Person.create("person" => "Alexander Price")
Person.create("person" => "Max Zeiberg")
Person.create("person" => "George Kurdin")
Person.create("person" => "Britney Spears")

Verb.delete_all
Verb.create("verb" => "obfuscating")
Verb.create("verb" => "running through")
Verb.create("verb" => "generating a FB profile")
Verb.create("verb" => "buzzing")
Verb.create("verb" => "delivering a jar of peanut butter")
Verb.create("verb" => "choreographing a dance")

Event.delete_all
Event.create("event" => "nuns walk by")
Event.create("event" => "the Super Bowl starts")
Event.create("event" => "Armgeddon begins")
Event.create("event" => "Easter dresses become too Eastery")
Event.create("event" => "women nearby are interested")

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
