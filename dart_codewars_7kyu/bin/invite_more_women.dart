bool inviteMoreWomen(List<int> l) {
  var result = l.reduce((value, element) => value + element);
  return result > 0 ? true : false;
}

main() {
  var coba = inviteMoreWomen([1, -1, 1]);
  print(coba);
}
