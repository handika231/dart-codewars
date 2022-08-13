//Create a method to see whether the string is ALL CAPS.

main() {
  bool isUpperCase(String str) =>
      str.split('').every((element) => element == element.toUpperCase());

  var coba = isUpperCase('HELLO I AM DONALD');
  print(coba);
}

bool isUpperCase(String str) =>
    str.split('').every((element) => element == element.toUpperCase());
