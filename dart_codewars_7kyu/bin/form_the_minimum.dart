// Given a list of digits, return the smallest number that could be formed from these digits, using the digits only once (ignore duplicates).
// minValue ({1, 3, 1})  ==> return (13)
int minValue(arr) {
  // your code here
  List list = List.from(arr);
  list.sort();
  String result = list.toSet().toList().join();
  return int.parse(result);
}
