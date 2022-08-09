// Given a non-empty array of integers, return the result of multiplying the values together in order. Example:
// [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24

void main(List<String> args) {
  int grow(List<int> arr) {
    // your code here
    return arr.reduce((value, element) => value * element);
  }

  var value = grow([1, 2, 3, 4]);
  print(value);
}
