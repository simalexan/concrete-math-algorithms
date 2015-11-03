import Foundation

func solveHanoiTowersLoop(numDiscs:UInt) -> UInt {
  var recurrenceSolution: UInt = 0
  for _ in 0..<numDiscs {
    recurrenceSolution = 2 * recurrenceSolution + 1
  }
  return recurrenceSolution
} //O(n)

func solveHanoiTowersRecurrently(numDiscs:UInt) -> UInt {
  if numDiscs == UInt.min { return 0 }
  return 2 * solveHanoiTowersRecurrently(numDiscs-1) + 1
} //O(n)

func solveHanoiTowersClosedForm(numDiscs:Int) -> Int {
  return Int(pow(2.0, Double(numDiscs))) - 1
} //O(1)
