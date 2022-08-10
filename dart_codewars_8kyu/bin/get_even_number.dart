// Return the Nth Even Number

// Example(Input --> Output)
// 1 --> 0 (the first even number is 0)
// 3 --> 4 (the 3rd even number is 4 (0, 2, 4))
// 100 --> 198
// 1298734 --> 2597466
void main(List<String> args) {
  int nthEven(int n) {
    // your code here
    return n * 2 - 2;
  }

  var value = nthEven(1);
  print(value);
}
