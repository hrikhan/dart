import 'dart:collection';

void main() {
  var hash = new HashMap();
  hash['name'] = "hridoy";
  hash['name1'] = "hrfi";
  hash['name2'] = "sydur";
  hash['name3'] = "robin";
  hash['name4'] = "sobuj";
  print(hash['name4']);
  hash.remove('name4');
  print(hash);
  var a;
  var b = new HashMap();
  b.addAll({"home": "TANGAIL", "home2": "sosurbari"});
  for (a in b.keys) {
    print(a);
  }
}
