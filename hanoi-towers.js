/**
 * @description solving the Hanoi Towers puzzle
 * @param numDiscs
 */


function solveHanoiTowersLoop(numDiscs){
  var recurrenceSolution = 0;
  for (var i = 0; i < numDiscs; i++){
    recurrenceSolution = 2 * recurrenceSolution + 1;
  }
  return recurrenceSolution;
} //O(n)

function solveHanoiTowersRecurrently(numDiscs){
  if (numDiscs == 0) return 0;
  return 2*solveHanoiTowersRecurrently(numDiscs-1) + 1;
} //O(n)

function solveHanoiTowersClosedForm(numDiscs){
  return Math.pow(2, numDiscs) - 1;
} //O(1)
