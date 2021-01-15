/*
Multiple Loops exercices.
*/

// Review skill



// for loop with Stride
print("We're starting in...")

for num in stride(from: 3, to: 0, by: -1){
  print(num)
}

print("GO!")

// String Loop

var funFact = "exlxephxxxaxnts xcaxxn'xxt xxxjxumxpx."

for char in funFact {
  if char != "x" {
    print(char)
  }
}

// Underscore Loop to avoid Smelly Code

for _ in 1...15 {
  print("Buy eggs from the market")
}

// Break Keyword

var guessedNum = Int.random(in: 1...15)

for counter in 1...15 {
  if counter == guessedNum {
    print("It's \(guessedNum)!!")
    break
  }
  print("Is it \(counter)?")
}

// While Loop

var guess = Int.random(in: 1...10)
var magicNum = Int.random(in: 1...10)

while guess != magicNum {
  print("You guessed \(guess), and the number was \(magicNum).")
  guess = Int.random(in: 1...10)
  magicNum = Int.random(in: 1...10)
}

print("You're right it was \(guess)!")

