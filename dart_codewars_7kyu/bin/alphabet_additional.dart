// addLetters(['a', 'b', 'c']) = 'f'
// addLetters(['a', 'b']) = 'c'
// addLetters(['z']) = 'z'
// addLetters(['z', 'a']) = 'a'
// addLetters(['y', 'c', 'b']) = 'd' // notice the letters overflowing
// addLetters(<String>[]) = 'z'

// Your task is to add up letters to one letter.

// The function will be given a list of letters, each one being a letter to add.

// Notes:
// Letters will always be lowercase.
// Letters can overflow (see second to last example of the description)
// If no letters are given, the function should return 'z'
String addLetters(List<String> letters) {
  const String a = 'Zabcdefghijklmnopqrstuvwxyz';
  return a[letters.fold<int>(0, (p, e) => p + a.indexOf(e)) % 26].toLowerCase();
}
