// You get an array of numbers, return the sum of all of the positives ones.

// Example [1,-4,7,12] => 1 + 7 + 12 = 20

// Note: if there is nothing to sum, the sum is default to 0.

void main(List<String> args) {
  int positiveSum(List<int> arr) {
    // your code here
    if (arr.isEmpty || arr.every((element) => element.isNegative)) {
      return 0;
    } else {
      return arr
          .where((element) => element > 0)
          .reduce((value, element) => value + element);
    }
  }
}

// BEST ANSWER
int positiveSum(List<int> arr) =>
    arr.where((x) => x > 0).fold(0, (a, b) => a + b);
