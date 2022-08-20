main(List<String> args) {
  int stairsIn20(List<List<int>> arr) {
    // your code here
    List list = arr.expand((element) => element).toList();
    return list.reduce((value, element) => value + element) * 20;
  }
}
