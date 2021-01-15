/*
Multiple Arrays exercices.
*/

// Skill Review

var list = [2, 4, 3, 6, 1, 9]
var sumEven: Int = 0
var productOdd: Int = 1

for number in list{
  if (number%2 == 0) {
    sumEven += number
  } else {
    productOdd *= number
  }
}

print("Sum of even numbers is \(sumEven)")
print("Product of odd numbers is \(productOdd)")


// Add values to Array

var resolutions = ["play more music 🎸",
                   "read more books 📚",
                   "drink more water 💧"]

resolutions.append("Stay alive")

resolutions += ["Eat clean"]

print(resolutions)

//Insert/Remove values

var dna = ["ATG", "ACG", "GAA", "TAT"]

dna.insert("GTG", at: 3)
dna.remove(at: 0)

print(dna)

// Iterating inside Array

var receipt = [12.00, 3.75, 6.50, 19.99]
var total: Double = 0.0

for item in receipt {
  total += item
}
total *= 1.08875

print(total)