//  Input: [1, 5.2, 4, 0, -1]
// Output: 9.2

main() {
  num sum(List<num> arr) {
    num result = 0;
    if (arr.isEmpty) {
      return 0;
    } else {
      for (var e in arr) {
        result += e;
      }
    }
    return result;
  }

  var coba = sum([-14, 8]);
  print(coba);
}
