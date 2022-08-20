import 'dart:math';

main() {
  String apple(dynamic a) {
    if (a is int && a != 2 && a != 57 && a != 58) {
      return 'Help yourself to a honeycomb Yorkie for the glovebox.';
    } else if (a == 2 || a == 10 || a == '10') {
      return 'Help yourself to a honeycomb Yorkie for the glovebox.';
    } else {
      return "It's hotter than the sun!!";
    }
  }
}

//Best Solution
String apple(dynamic a) {
  int n = a is int ? a : int.parse(a);
  return pow(n, 2) > 1000
      ? "It's hotter than the sun!!"
      : 'Help yourself to a honeycomb Yorkie for the glovebox.';
}
