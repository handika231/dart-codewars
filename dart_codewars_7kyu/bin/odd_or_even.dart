main() {}
String oddOrEven() {
  int result = array.reduce((value, element) => value + element);
  return result % 2 == 0 ? 'even' : 'odd';
}
