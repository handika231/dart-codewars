// The function should return true if you are employed and not on vacation (because these are the circumstances under which you need to set an alarm). It should return false otherwise.
// setAlarm(true, true) -> false
// setAlarm(false, true) -> false
// setAlarm(false, false) -> false
// setAlarm(true, false) -> true

main() {
  bool setAlarm(bool employed, bool vacation) {
    // your code here
    if (employed == true && vacation == false) {
      return true;
    }
    return false;
  }
}

// BEST SOLUTION
bool setAlarm(bool employed, bool vacation) {
  return employed && !vacation;
}
