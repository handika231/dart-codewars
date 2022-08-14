//Given a set of numbers, return the additive inverse of each. Each positive becomes negatives, and the negatives become positives.
//invert([1,2,3,4,5]) == [-1,-2,-3,-4,-5]
// invert([1,-2,3,-4,5]) == [-1,2,-3,4,-5]
// invert([]) == []

void main(List<String> args) {
  List<int> invert(List<int> arr) {
    return arr.isEmpty ? <int>[] : arr.map((e) => e * -1).toList();
  }
}
