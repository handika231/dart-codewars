main() {
  var list = [1, 1, 1, 1];
  var result = list.join('');
  print(result);
  int binaryArrayToNumber(List<int> arr) {
    // your code here
    return int.parse(arr.join(''), radix: 2);
  }

  var coba = binaryArrayToNumber(list);
  print(coba);
}
