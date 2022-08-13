import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  String detectTriangle(int a, int b, int c) {
    final sides = [a, b, c];
    sides.sort();
    for (var element in sides) {
      if (element < 1) throw Exception();
    }
    if (sides[0] + sides[1] <= sides[2]) {
      throw Exception('Inequal Triangle');
    }
    if (sides[0] == sides[1] && sides[0] == sides[2]) {
      return 'Segitiga sama sisi';
    }
    if (sides[0] == sides[1] || sides[1] == sides[2]) {
      return 'Segitiga sama kaki';
    }

    return 'Segitiga sembarang';
  }

  group('Detect Triangle ', () {
    test('Should throw Error when there is side less than 1', () {
      expect(() => detectTriangle(-1, 2, 2), throwsA(isA<Exception>()));
      expect(() => detectTriangle(2, -3, 4), throwsA(isA<Exception>()));
    });
    test('Should throw error when side a + b <= c', () {
      expect(() => detectTriangle(4, 1, 2), throwsA(isA<Exception>()));
    });
    test('Should return "Segitiga Sama Sisi" when all sides are equal', () {
      expect(detectTriangle(2, 2, 2), equals('Segitiga sama sisi'));
      expect(detectTriangle(2, 2, 1), isNot('Segitiga sama sisi'));
    });
    test('Should return "Segitiga Sama Kaki" when only two sides are equal',
        () {
      expect(detectTriangle(2, 2, 3), equals('Segitiga sama kaki'));
    });
    test('Should return "Segitiga sembarang" when sides are not equal', () {
      expect(detectTriangle(2, 4, 3), 'Segitiga sembarang');
    });
  });
}
