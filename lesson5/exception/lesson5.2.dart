void main() {
  div();
  try {
    div2();
  } catch (Exception) {
    print("not  possible");
  }
}

void div() {
  int a = 40;
  int b = 5;
  try {
    int result = a ~/ b;
    print(result);
  } catch (Exception) {
    print("this is not possible");
  }
}

void div2() {
  int a = 20;
  int b = 0;
  int result = a ~/ b;
  print(result);
  throw new Exception();
}
