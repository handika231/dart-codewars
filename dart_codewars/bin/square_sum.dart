// Complete the square sum function so that it squares each number passed into it and then sums the results together.

// For example, for [1, 2, 2] it should return 9 because 1^2 + 2^2 + 2^2 = 9.

void main() {
  int squareSum(List numbers) {
    // your code here
    int result = 0;
    if (numbers.isEmpty) {
      return result;
    }
    result =
        numbers.map((e) => e * e).reduce((value, element) => value + element);
    return result;
  }

  print(squareSum([-1, 0, 1])); //2
}
