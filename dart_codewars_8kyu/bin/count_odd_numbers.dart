//Given a number n, return the number of positive odd numbers below n, EASY!

main() {
  int oddCount(n) {
    // your code here
    int result = 0;
    for (int i = 1; i < n; i++) {
      if (i % 2 == 1) {
        result++;
      }
    }
    return result;
  }
}

// BEST PRACTICE
int oddCount(n) {
  return (n / 2).toInt();
}
