// Complete the solution so that it reverses the string passed into it.

// 'world'  =>  'dlrow'
// 'word'   =>  'drow'

void main() {
  String solution(String str) {
    return str.split('').reversed.join();
  }

  var str = 'world';
  print(solution(str)); //dlrow
}
