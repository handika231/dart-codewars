// Given an input of an array of digits, return the array with each digit incremented by its position in the array: the first digit will be incremented by 1, the second digit by 2, etc. Make sure to start counting your positions from 1 ( and not 0 ).

// Your result can only contain single digit numbers, so if adding a digit with its position gives you a multiple-digit number, only the last digit of the number should be returned.

// Notes:
// return an empty array if your array is empty
// arrays will only contain numbers so don't worry about checking that

List<int> incrementer(List<int> nums) {
  if (nums.isEmpty) return [];
  return nums.asMap().entries.map((e) => (e.value + e.key + 1) % 10).toList();
}

void main(List<String> args) {
  print(incrementer([1, 2, 3]));
  print(incrementer([4, 6, 7, 1, 3]));
  print(incrementer([3, 6, 9, 8, 9]));
  print(incrementer([]));
  print(incrementer([0]));

  List data = [4, 6, 8];
  print(data.asMap().entries.map((e) => e.key));
}
