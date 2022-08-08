// In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?

// makeNegative(1);    // return -1
// makeNegative(-5);   // return -5
// makeNegative(0);    // return 0
// makeNegative(0.12); // return -0.12
void main(List<String> args) {
  num makeNegative(num n) {
    // your code here
    var result = n < 0 ? n : -n;
    return result;
  }

  var value = makeNegative(-9);
  print(value);
}

// BEST ANSWER
num makeNegative(n) => -n.abs();
