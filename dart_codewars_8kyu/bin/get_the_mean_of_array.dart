// It's the academic year's end, fateful moment of your school report. The averages must be calculated. All the students come to you and entreat you to calculate their average for them. Easy ! You just need to write a script.

// Return the average of the given array rounded down to its nearest integer.

main(List<String> args) {
  int getAverage(List<int> arr) {
    num result =
        (arr.reduce((value, element) => value + element) / arr.length).floor();
    return result.toInt();
  }
}
