import "dart:math";
// With the numbers are 1, 2 and 3 , here are some ways of placing signs and brackets:

// 1 * (2 + 3) = 5
// 1 * 2 * 3 = 6
// 1 + 2 * 3 = 7
// (1 + 2) * 3 = 9
// So the maximum value that you can obtain is 9.

main(List<String> args) {
  int expressionMatter(a, b, c) {
    // your code here
    var result = 0;
    var conditionA = a * (b + c);
    var conditionB = a * b * c;
    var conditionD = a + b * c;
    var conditionC = (a + b) * c;
    var conditionE = a + b + c;
    List listResult = [
      conditionA,
      conditionB,
      conditionC,
      conditionD,
      conditionE
    ];
    listResult.sort();
    return listResult.last;
  }

  var coba = expressionMatter(1, 10, 1);
  print(coba);
}

// BEST SOLUTION

int expressionMatter(a, b, c) {
  List<int> list = [a * (b + c), a * b * c, a + b * c, (a + b) * c, a + b + c];
  return list.reduce(max);
}
