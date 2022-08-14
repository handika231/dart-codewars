// Clock shows h hours, m minutes and s seconds after midnight.

// Your task is to write a function which returns the time since midnight in milliseconds.
void main() {
  int past(int h, int m, int s) {
    // your code here
    h = h * 3600000;
    m = m * 60000;
    s = s * 1000;
    return h + m + s;
  }
}

//BEST ANSWER
int past(int h, int m, int s) {
  return Duration(hours: h, minutes: m, seconds: s).inMilliseconds;
}
