import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

bool isUpperCase(String str) =>
    str.split('').every((element) => element == element.toUpperCase());
void main() {
  test('Should return true if str uppercase', () {
    expect(isUpperCase('upper'), isNot(true));
  });
}
