// Create a function with two arguments that will return an array of the first (n) multiples of (x).

// Assume both the given number and the number of times to count will be positive numbers greater than 0.
//example
// countBy(1,10) === [1,2,3,4,5,6,7,8,9,10]
// countBy(2,5) === [2,4,6,8,10]
void main() {
  List<int> countBy(int x, int n) {
    List<int> results = [];
    for (var i = 1; i <= n; i++) {
      results.add(i * x);
    }
    return results;
  }

  List<int> count = countBy(1, 10); //[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  print(count);
  
  
}

