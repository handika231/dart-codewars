// 123  --> "123"
// 999  --> "999"
// -100 --> "-100"

void main(List<String> args) {
  String numberToString(int n) {
    // your code here
    return n.toString();
  }

  var coba = numberToString(100);
  print(coba);
  print(coba.runtimeType);
}
