int maxProduct(arr, size) {
  // your code here
  List<int> listFromArgument = List.from(arr);
  listFromArgument.sort(
    (a, b) => b.compareTo(a),
  );
  List<int> listOfResult = [];
  for (var i = 1; i <= size; i++) {
    listOfResult.add(listFromArgument[i]);
  }
  return listOfResult.reduce((value, element) => value * element);
}

void main(List<String> args) {
  List<int> items = [3, 12, 57, 21, 64];
  items.sort(
    (a, b) => b.compareTo(a),
  );
  print(items);
}
