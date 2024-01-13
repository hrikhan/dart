import 'dart:async';

void main() {
  var myset = new Set();
  myset.add(100);
  myset.add(200);
  myset.add(200);
  myset.add(300);
  myset.add(400);

  print(myset);
  var a = new Set.from({100, 200, 300});
  var myvalue;
  for (myvalue in a) {
    print(myvalue);
  }
  
}
