void main() {
  var b = new normal();
  b.a();

  b.b();
  b.c();
}

class normal implements intfaceclass {
  @override
  void a() {
    // TODO: implement a
    print("this is a method");
  }

  @override
  void b() {
    // TODO: implement b
    print("this is b method");
  }

  @override
  void c() {
    // TODO: implement c
    print("this is c method");
  }
}

class intfaceclass {
  void a() {}
  void b() {}
  void c() {}
}
