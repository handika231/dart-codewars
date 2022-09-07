main() {
  List items = [
    {"name": "a", "type": "kabupaten", "id": 2},
    {"name": "a", "type": "kota", "id": 1},
    {"name": "b", "type": "kota", "id": 3},
    {"name": "b", "type": "kabupaten", "id": 4},
    {"name": "c", "type": "kabupaten", "id": 5},
    {"name": "d", "type": "kota", "id": 6},
  ];
  List setItems = items.where((element) => element['type'] == 'kota').toList();
  print(setItems);
}
