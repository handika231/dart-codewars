void main(List<String> args) {
  List<int> monkeyCount(int n) {
    // your code here
    List<int> result = [];
    for (var i = 1; i <= n; i++) {
      result += [i];
    }
    return result;
  }
}
