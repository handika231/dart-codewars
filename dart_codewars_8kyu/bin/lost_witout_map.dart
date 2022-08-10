// Given an array of integers, return a new array with each value doubled.

// For example:

// [1, 2, 3] --> [2, 4, 6]

main() {
  List<int> maps(List<int> arr) {
    // your code here
    return arr.map((e) => e * 2).toList();
  }

  var arr = [4, 1, 1, 1, 4];
  print(maps(arr));
}
