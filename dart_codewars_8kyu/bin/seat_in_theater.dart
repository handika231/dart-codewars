main(List<String> args) {
  int seatsInTheater(int nCols, int nRows, int col, int row) {
    // coding and coding...
    final colsBehind = nCols - col + 1;
    final rowsBehind = nRows - row;

    return colsBehind * rowsBehind;
  }
}
