// 10 --> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
//  1 --> [1]
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
