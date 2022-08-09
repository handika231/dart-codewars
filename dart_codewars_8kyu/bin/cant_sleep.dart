// Given a non-negative integer, 3 for example, return a string with a murmur: "1 sheep...2 sheep...3 sheep...". Input will always be valid, i.e. no negative integers.

void main(List<String> args) {
  String countSheep(int numb) {
    // your code here

    String result = '';
    if (numb == 0) {
      result = "";
    } else {
      for (var i = 1; i <= numb; i++) {
        result += '$i sheep...';
      }
    }
    return result;
  }

  var value = countSheep(3);
  print(value);
}

// BEST ANSWER
String countSheep(numb) => List.generate(numb, (i) => '${++i} sheep...').join();
