// Given an array of integers your solution should find the smallest integer.

// For example:

// Given [34, 15, 88, 2] your solution will return 2
// Given [34, -345, -1, 100] your solution will return -345

import 'dart:math';

void main() {
  int findSmallestInt(List<int> arr) {
    int results = 0;
    arr.sort();
    results = arr.first;
    return results;
  }

  //using dart math
  int findSmallestBestSolve(List<int> arr) {
    return arr.reduce(min);
  }

  int value = findSmallestBestSolve([-346, 35467, 234, 0, 254, -39, -999]);
  print(value);
}
