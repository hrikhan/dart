void main() {
  var map = new Map();
  map.addAll({"name": "hridoy", "age": "21","university":"city university"});
  map.remove("name");
  print(map);
  print(map.keys);
}
