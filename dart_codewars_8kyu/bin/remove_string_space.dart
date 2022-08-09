// Simple, remove the spaces from the string, then return the resultant string.
// test("Testing for '8j aam'", () => expect(noSpace('8j aam'), equals('8jaam')));
void main() {
  String noSpace(String x) {
    // your code here
    return x.replaceAll(' ', '');
  }

  var value = noSpace('8 j 8   mBliB8g  imjB8B8  jl  B');
  print(value);
}
