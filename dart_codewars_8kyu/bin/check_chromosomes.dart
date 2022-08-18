void main(List<String> args) {
  String chromosome_check(String sperm) {
    if (sperm.contains('XY')) {
      return 'Congratulations! You\'re going to have a son.';
    }
    return 'Congratulations! You\'re going to have a daughter.';
  }
}
