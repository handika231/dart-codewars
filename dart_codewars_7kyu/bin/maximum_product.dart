main() {}
// Task
// Given an array of integers , Find the maximum product obtained from multiplying 2 adjacent numbers in the array.

int adjacentElementsProduct(List<int> array) {
  // your code here
  int max = array[0] * array[1];
  for (int i = 1; i < array.length - 1; i++) {
    if (array[i] * array[i + 1] > max) {
      max = array[i] * array[i + 1];
    }
  }
  return max;
}
