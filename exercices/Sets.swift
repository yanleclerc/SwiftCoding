/*
Multiple Sets exercices.
*/

// Initialize sets

var consonants = Set<Character>()
var vowels: Set = ["A", "E", "I", "O", "U"]

print(vowels) //Printed ["O", "E", "A", "I", "U"]


// .count and .isEmpty

var sockDrawer: Set = ["Red Polka Dots", "Blue Stripes", "Plain Whites"]

if sockDrawer.isEmpty {
  print("Time to add some more socks!")
} else {
  print("We have \(sockDrawer.count) pairs of socks") //Prints: We have 3 pairs of socks.
}

// Inserting elements

var friends: Set = ["Harry", "Ron"]
print("There are some things you can't share without ending up liking each other, and defeating a twelve-foot mountain troll is one of them.")

friends.insert("Hermione")
friends.insert("Ron")

print("Friends: \(friends)")

// Removing elements

var planets: Set = ["Earth", "Jupiter", "Mars", "Neptune", "Saturn", "Venus", "Uranus", "Mercury", "Pluto"]

planets.remove("Pluto")
planets.removeAll()

print(planets)


// Checking for elements

var coffeeFlavors: Set = ["Caramel", "Mocha", "Pumpkin Spice", "Vanilla", "Blueberry"]


if coffeeFlavors.contains("Blueberry"){
  print("One blueberry coffee coming right up.")
} else {
  print("We do not serve that coffee flavor here.")
}


// Iterating through a set

var thingsToPack: Set = ["Bathing Suit", "Clothes", "Sunglasses", "Sunscreen", "Favorite Book", "Phone Charger"]

var suitcase = Set<String>()

for item in thingsToPack {
  suitcase.insert(item)
}
print(suitcase)


// Intersection 2 sets

var swim: Set = ["Turtles", "Ducks", "Puffins", "Shark"]

var fly: Set = ["Humming birds", "Bats", "Ducks", "Puffins"]

var swimAndFly = swim.intersection(fly)
print(swimAndFly)


// Union 2 sets

var consonants: Set = ["B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Y", "Z"]

var vowels: Set = ["A", "E", "I", "O", "U"]

var alphabet = consonants.union(vowels)
print(alphabet)


// Symmetric Difference 2 sets

var oscarWinners: Set = ["Heath Ledger", "Rita Moreno", "Audrey Hepburn", "John Legend"]
var emmyWinners: Set = ["Peter Dinklage", "John Legend", "Audrey Hepburn", "Rita Moreno"]

var difference = oscarWinners.symmetricDifference(emmyWinners)

print(difference)


// Subtracting 2 sets

var foodEmojis: Set = ["🥕", "🍇", "🌶️", "🍒", "🍎", "🥦"]
var fruitEmojis: Set = ["🍇", "🍎", "🍒"]

var veggieEmojis = foodEmojis.subtracting(fruitEmojis)

print(veggieEmojis)

