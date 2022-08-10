// Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

void main() {
  String bool_to_word(bool boolean) {
    // your code goes here
    return boolean == true ? 'Yes' : 'No';
  }

  var value = bool_to_word(true);
  print(value);
}
