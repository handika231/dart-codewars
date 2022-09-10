int maxTriSum(nums) {
  // your code here
  List<int> listFromArgument = List.from(nums);
  listFromArgument.sort(
    (a, b) => b.compareTo(a),
  );
  List<int> listToSet = listFromArgument.toSet().toList();
  List<int> result = listToSet.sublist(0, 3);
  return result.reduce((value, element) => value + element);
}

void main(List<String> args) {
  print(maxTriSum([3, 2, 6, 8, 2, 3]));
}

// BEST ANSWER
int maxTriSum2(nums) =>
    ((nums.toSet().toList()..sort()).reversed.take(3)).fold(0, (a, b) => a + b);
