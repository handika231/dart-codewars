import 'dart:math';

main() {
  var coba = sqrt(25);
}

// -1  =>  false
//  0  =>  true
//  3  =>  false
//  4  =>  true
// 25  =>  true
// 26  =>  false
isSquare(n) {
  return n >= 0 && sqrt(n) % 1 == 0;
}
