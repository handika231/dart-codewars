// Complete the function so that it finds the average of the three scores passed to it and returns the letter value associated with that grade.
main() {
  String getGrade(int a, int b, int c) {
    // your code here
    int grades = [a, b, c].reduce((value, element) => value + element) ~/ 3;
    if (grades >= 90 && grades <= 100) {
      return 'A';
    } else if (grades >= 80 && grades < 90) {
      return 'B';
    } else if (grades >= 70 && grades < 80) {
      return 'C';
    } else if (grades >= 60 && grades < 70) {
      return 'D';
    } else {
      return 'F';
    }
  }
}
