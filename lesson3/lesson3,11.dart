void main() {
  print(myfun() + 10);
  print(myfun2);
}

int myfun() {
  int a = 10;
  int b = 12;
  int c = a + b;
  return c;
}

Map myfun2() {
  var map = new Map();
  map.addAll({"name": "hridoy", "home": "tnagail"});
  return Map();
}
