void main() {
  String solution(String str) {
    return str.split('').reversed.join();
  }

  var str = 'world';
  print(solution(str)); //dlrow
}
