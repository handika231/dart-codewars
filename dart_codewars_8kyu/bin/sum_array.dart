//  Input: [1, 5.2, 4, 0, -1]
// Output: 9.2

main() {
  num sum(List<num> arr) {
    // your code here
    return arr.isNotEmpty ? arr.reduce((a, b) => a + b) : 0;
  }
}
