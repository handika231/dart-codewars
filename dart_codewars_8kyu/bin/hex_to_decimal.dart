// Complete the function which converts hex number (given as a string) to a decimal number.

void main() {
  int hexToDec(String hexString) {
    return int.parse(hexString, radix: 16);
  }
}
