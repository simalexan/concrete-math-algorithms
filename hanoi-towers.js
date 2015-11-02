/**
 *
 * @param numDiscs
 */
function solveHanoiTowersRecurrently(numDiscs){
  var recurrenceSolution = 0;
  for (var i = 0; i < numDiscs; i++){
    recurrenceSolution = 2 * recurrenceSolution + 1;
  }
  return recurrenceSolution;
}

function solveHanoiTowersClosedForm(numDiscs){
  return Math.pow(2, numDiscs) - 1;
}
