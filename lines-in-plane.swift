func getRegionsInPlaneByLinesRecurrently(numLines: UInt) -> UInt{
  if numLines == UInt.min { return 1 }
  return getRegionsInPlaneByLinesRecurrently(numLines-1) + numLines
}

func getRegionsInPlaneByLinesClosed(numLines: UInt) -> UInt {
  return (numLines*(numLines+1)) / 2 + 1
}
