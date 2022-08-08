// EXAMPLE

// "1234" --> 1234
// "605"  --> 605

void main() {
  int stringToNumber(String str) {
    // your code here
    return int.parse(str);
  }

  var string = stringToNumber('1234');
  print(string.runtimeType); //int
}
