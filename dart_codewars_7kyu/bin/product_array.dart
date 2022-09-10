// Array/list size is at least 2 .

// Array/list's numbers Will be only Positives

// Repetition of numbers in the array/list could occur.

// productArray ({12,20}) ==>  return {20,12}

List<int> productArray(List<int> nums) {
  return nums
      .map((e) => nums.reduce((value, element) => value * element) ~/ e)
      .toList();
}

void main(List<String> args) {
  print(productArray([12, 20]));
}
