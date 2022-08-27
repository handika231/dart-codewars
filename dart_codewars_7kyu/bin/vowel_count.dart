// Return the number (count) of vowels in the given string.

// We will consider a, e, i, o, u as vowels for this Kata (but not y).

main() {
  int getCount(String inputStr) {
    var vowels = RegExp(r'[aeiou]');
    return inputStr.split('').where(vowels.hasMatch).length;
  }

//second ways
  int getCount2(String inputStr) {
    List<String> items = ['a', 'e', 'i', 'o', 'u'];
    return inputStr.split('').where((item) => items.contains(item)).length;
  }
}
