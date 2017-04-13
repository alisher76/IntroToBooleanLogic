

//Given two temperatures, return true if one is less than 0 and the other is greater than 100.

 func icyHot(firstTemp: Int, secondTemp: Int) -> Bool {
 
 if firstTemp < 0 && secondTemp > 100 {
 
 return true
 
 }else if firstTemp > 100 && secondTemp < 0 {
 
 return true
 
 }else{
 
 return false
 
 }
 
 }
 icyHot(firstTemp: 120, secondTemp: -1)
 icyHot(firstTemp: -1, secondTemp: 120)
 icyHot(firstTemp: 2, secondTemp: 120)







//Given 2 int values, return true if one is negative and one is positive. Except if the parameter "negative" is true, then return true only if both are negative.


 func posNeg(firstValue: Int, secondValue: Int, negative: Bool) -> Bool {
 
 
 if firstValue < 0 && secondValue < 0 && negative {
 return true
 
 }else if firstValue < 0 && secondValue > 0 {
 
 return true
 
 } else if firstValue > 0 && secondValue < 0 {
 
 return true
 
 }
 else{
 
 return false
 
 }
 
 }
 
 
 
 posNeg(firstValue: -1, secondValue: -1, negative: true)
 posNeg(firstValue: -1, secondValue: 1, negative: false)
 posNeg(firstValue: -4, secondValue: -5, negative: true)


//We have a loud talking parrot. The "hour" parameter is the current hour time in the range 0..23. We are in trouble if the parrot is talking and the hour is before 7 or after 20. Return true if we are in trouble.

 func parrotTrouble(isTalking: Bool, hour: Int) -> Bool {
 
 if (isTalking) && (hour < 7) || (isTalking) && (hour > 20) {
 
 return true
 
 }else{
 
 return false
 
 }
 
 }
 
 
 parrotTrouble(isTalking: true, hour: 6)
 parrotTrouble(isTalking: true, hour: 7)
 parrotTrouble(isTalking: false, hour: 6)
 

//We'll say that a number is "teen" if it is in the range 13..19 inclusive. Given 3 int values, return true if 1 or more of them are teen.

 func hasTeen(first: Int, second: Int, third: Int) -> Bool {
 
 if first > 12 && first < 20 {
 return true
 }else if second > 12 && second < 20 {
 return true
 }else if third > 12 && third < 20 {
 return true
 }else{
 return false
 }
 
 }
 
 
 
 hasTeen(first: 11, second: 20, third: 10)
 hasTeen(first: 13, second: 20, third: 10)
 hasTeen(first: 1, second: 20, third: 10)
 
 


//Given two int values, return their sum. Unless the two values are the same, then return double their sum.

 
 func sumDouble(first: Int, second: Int) -> Int {
 
 var total = Int()
 
 if first == second {
 
 total = (first + second) * 2
 }else{
 
 total = first + second
 }
 
 return total
 
 }
 
 sumDouble(first: 1, second: 2)
 
 
 
 
 
