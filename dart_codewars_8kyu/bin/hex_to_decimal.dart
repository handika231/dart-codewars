// Complete the function which converts hex number (given as a string) to a decimal number.

void main() {
  int hexToDec(String hexString) {
    return int.parse(hexString, radix: 16);
  }
  // Explain : This method is used to convert one string value to integer. The radix value can be anything from 2 to 36. For hexadecimal values, we can use 16 as radix. This will convert hexadecimal to integer.
}
