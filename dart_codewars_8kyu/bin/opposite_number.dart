void main(List<String> args) {
  num opposite(num n) {
    // your code here
    return n.changeValue();
  }
}

//extension function
extension MyExtension on num {
  num changeValue() {
    return this * -1;
  }
}

// SIMPLE ANSWER
num opposite(num n) => -n;
