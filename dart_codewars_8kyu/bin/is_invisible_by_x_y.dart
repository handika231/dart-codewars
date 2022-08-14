//Create a function that checks if a number n is divisible by two numbers x AND y. All inputs are positive, non-zero digits.
//1) n =   3, x = 1, y = 3 =>  true because   3 is divisible by 1 and 3

main() {
  bool isDivisible(int n, int x, int y) {
    // your code here
    if (n % x == 0 && n % y == 0) return true;
    return false;
  }
}
