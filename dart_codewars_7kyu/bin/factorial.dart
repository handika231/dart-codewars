main() {}

int factorial(int n) {
  // your code here
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
