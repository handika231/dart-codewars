// Implement a function which convert the given boolean value into its string representation.

// Note: Only valid inputs will be given.

main(List<String> args) {
  String booleanToString(bool b) {
    return b == true ? 'true' : 'false';
  }

  var value = booleanToString(true);
  print(value);
}
