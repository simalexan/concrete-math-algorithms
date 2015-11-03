func getRegionsInPlaneByLinesRecurrently(numLines: UInt) -> UInt{
  if numLines == UInt.min { return 1 }
  return getRegionsInPlaneByLinesRecurrently(numLines-1) + numLines
} //O(n)

func getRegionsInPlaneByLinesClosed(numLines: UInt) -> UInt {
  return (numLines*(numLines+1)) / 2 + 1
} //O(1)
