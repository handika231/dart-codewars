// You are given the length and width of a 4-sided polygon. The polygon can either be a rectangle or a square.
// If it is a square, return its area. If it is a rectangle, return its perimeter.

// 6, 10 --> 32
// 3, 3 --> 9
void main(List<String> args) {
  int area_or_perimeter(int l, int w) {
    // code goes here
    if (l == w) {
      return l * w;
    } else {
      return 2 * (l + w);
    }
  }
}
