bool tidyNumber(n) {
  // your code here
  List listFromArgument = List.from(n.toString().split(''));
  List listToSet = listFromArgument.toList();
  listToSet.sort();
  String result = listToSet.join();
  return result == n.toString();
}

void main(List<String> args) {
  print(tidyNumber(9682));
}
