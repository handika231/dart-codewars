String getMiddle(String s) {
  //Code goes here!
  int lengthString = s.split('').length;
  int middle = lengthString ~/ 2;
  if (lengthString % 2 == 0) {
    return s[middle - 1] + s[middle];
  } else {
    return s[middle];
  }
}

void main(List<String> args) {
  print(getMiddle('test'));
  print(getMiddle('testing'));
  print(getMiddle('middle'));
  print(getMiddle('A'));
  print(getMiddle('of'));
}
