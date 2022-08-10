// Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

main(List<String> args) {
  String evenOrOdd(int number) {
    // Code here
    return number % 2 == 0 ? 'Even' : 'Odd';
  }

  var value = evenOrOdd(0);
  print(value);
}
