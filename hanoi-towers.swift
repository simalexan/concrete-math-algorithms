import Foundation

func solveHanoiTowersRecurrently(numDiscs:Int) -> Int {
  var recurrenceSolution = 0
  for _ in 0..<numDiscs {
    recurrenceSolution = 2 * recurrenceSolution + 1
  }
  return recurrenceSolution
}

func solveHanoiTowersClosedForm(numDiscs:Int) -> Int {
  return Int(pow(2.0, Double(numDiscs))) - 1
}
