// Your task is to write a function called valid_spacing() or validSpacing() which checks if a string has valid spacing. The function should return either true or false (or the corresponding value in each language).

bool valid_spacing(String text) {
  return text.trim().split(' ').where((e) => e != '').length ==
      text.split(' ').length;
}
