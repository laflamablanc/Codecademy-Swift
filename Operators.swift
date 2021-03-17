var carInMotion = false
var insideACar = true

if carInMotion || insideACar {
  print("Safety first! Buckle up.")
}

var feelingWell = true

if !feelingWell {
  print("Have some vitamins and take care of yourself 🤒")
} else {
  print("Embrace the day!")
}

var correctPassword = false
var lessThanThreeTries = true 
var accessThroughTouchID = true
var unlock: Bool

if correctPassword && lessThanThreeTries || accessThroughTouchID {
  unlock = true
} else {
  unlock = false
}

print(unlock)

