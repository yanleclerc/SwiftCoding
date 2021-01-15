/*
Multiples if statements

@Author Yan-Alexandre Leclerc
*/

// Ternary Operator

var windy = true 

if windy {
  print("Sails up")
} else {
  print("Motor on")
}

windy ? print("Sails up") : print("Motor on") 

/*
Multiples switch statements with different cases

@Author Yan-Alexandre Leclerc
*/

// Interval

var episode = 8
var villain: String 


switch episode {
  case 1...3:
  villain = "Emperor Palpatine"
  case 4...6:
  villain = "Darth Vader"
  case 7...9:
  villain = "Kylo Ren"
  default:
  villain = ""
}
print(villain)

// Compound

var planet = "Earth" 

switch planet {
  case "Earth","Mercury","Venus","Mars":
  print("Terrestrial planet")
  case "Saturn","Jupiter","Uranus","Neptune":
  print("Jovian planet")
  default :
  print("Unknown planet")
}

// Where clause

var wholeNumber = Int.random(in: 10...20)
print(wholeNumber)


switch wholeNumber {
  case let x where x % 2 == 0 :
  print("Composite")
  case let x where x % 3 == 0 :
  print("Composite")
  default :
  print("Prime")
}