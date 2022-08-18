void main(List<String> args) {
//create function palindrome
  bool isPalindrome(String x) {
    var strSplit = x.split("");
    var strReversed = List.from(strSplit.reversed);
    var strJoin = strReversed.join();
    if (x.toLowerCase() == strJoin.toLowerCase()) {
      return true;
    }
    return false;
  }
}
