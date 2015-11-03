function getRegionsInPlaneByLinesRecurrently(numLines){
  if (numLines == 0) return 1;
  return getRegionsInPlaneByLinesRecurrently(numLines-1) + numLines;
} // O(n)

function getRegionsInPlaneByLinesClosed(numLines){
  return (numLines * (numLines+1))/ 2 + 1;
} // O(1)
