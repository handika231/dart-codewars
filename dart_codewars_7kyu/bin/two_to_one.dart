void main(List<String> args) {}

// Take 2 strings s1 and s2 including only letters from a to z. Return a new sorted string, the longest possible, containing distinct letters - each taken only once - coming from s1 or s2.
// a = "xyaabbbccccdefww"
// b = "xxxxyyyyabklmopq"
// longest(a, b) -> "abcdefklmopqwxy"

// a = "abcdefghijklmnopqrstuvwxyz"
// longest(a, a) -> "abcdefghijklmnopqrstuvwxyz"
String longest(String a, String b) {
  // your code
  String result = '';
  List<String> items = [...a.split(''), ...b.split('')];
  items.sort();
  for (var element in items) {
    if (!result.contains(element)) {
      result += element;
    }
  }
  return result;
}
