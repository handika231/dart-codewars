void main() {
  List<int> countBy(int x, int n) {
    List<int> results = [];
    for (var i = 1; i <= n; i++) {
      results.add(i * x);
    }
    return results;
  }

  List<int> count = countBy(1, 10); //[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  print(count);
}
