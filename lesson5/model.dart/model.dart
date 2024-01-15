void main() {
  var a = new model();
  a.setname="hridoy";
  print(a.getname);
}

class model {
  var name;
  String get getname {
    return name;
  }

  void set setname(var name) {
    this.name = name;
  }
}
