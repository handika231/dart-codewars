main(List<String> args) {
  String updateLight(String current) {
    switch (current) {
      case 'green':
        return 'yellow';
      case 'yellow':
        return 'red';
      case 'red':
        return 'green';
      default:
        return 'green';
    }
  }
}
