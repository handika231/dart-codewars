// Write a function that accepts an integer n and a string s as parameters, and returns a string of s repeated exactly n times.
// 6, "I"     -> "IIIIII"
// 5, "Hello" -> "HelloHelloHelloHelloHello"
void main() {
  String repeatString(int n, String s) {
    // your code here
    String result = '';
    for (var i = 0; i < n; i++) {
      result += s;
    }
    return result;
  }

  var value = repeatString(6, 'hello');
  print(value);
}

// NOTE: BEST SOLVE
String repeatString(int n, String s) {
  return s * n;
}
