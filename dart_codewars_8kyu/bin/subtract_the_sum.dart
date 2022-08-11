void main(List<String> args) {
  String subtractSum(int n) {
    List<int> apple = [9, 18, 27, 36, 45, 54, 63, 72, 81, 90, 99];
    List<int> kiwi = [1, 3, 24, 26, 47, 49, 68, 70, 91, 92];
    List<int> pear = [2, 21, 23, 42, 44, 46, 65, 67, 69, 88];
    List<int> banana = [4, 6, 25, 29, 48, 50, 71, 73, 92, 94, 96];
    List<int> melon = [5, 7, 28, 30, 32, 51, 53, 74, 76, 95, 97];
    List<int> pineapple = [8, 10, 12, 31, 33, 52, 56, 75, 77, 79, 98, 100];
    List<int> cucumber = [11, 13, 34, 55, 57, 59, 78, 80];
    List<int> orange = [14, 16, 35, 37, 39, 58, 60, 83];
    List<int> grape = [15, 17, 19, 38, 40, 61, 82, 84, 86];
    List<int> cherry = [20, 22, 41, 43, 62, 64, 66, 85, 87, 89];

    String s = '';
    while (s.isEmpty) {
      n -= '$n'.split('').map((e) => int.parse(e)).reduce((t, e) => t + e);
      if (apple.contains(n)) s = 'apple';
      if (kiwi.contains(n)) s = 'kiwi';
      if (pear.contains(n)) s = 'pear';
      if (banana.contains(n)) s = 'banana';
      if (melon.contains(n)) s = 'melon';
      if (pineapple.contains(n)) s = 'pineapple';
      if (cucumber.contains(n)) s = 'cucumber';
      if (orange.contains(n)) s = 'orange';
      if (grape.contains(n)) s = 'grape';
      if (cherry.contains(n)) s = 'cherry';
    }

    return s;
  }

  print(subtractSum(325));
}
