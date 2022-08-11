// You receive an array with your peers' test scores. Now calculate the average and compare your score!

// Return True if you're better, else False!
//  test("betterThanAverage([2, 3], 5)", () => expect(betterThanAverage([2, 3], 5), equals(true)));
void main(List<String> args) {
  bool betterThanAverage(List<int> classPoints, int yourPoints) {
    // your code here
    num resultClassPoint =
        classPoints.reduce((value, element) => value + element) /
            classPoints.length;
    return yourPoints > resultClassPoint;
  }
}
