void main() {
  var a = new myclass();
  
  a.add();
}

class myclass {
  //global or instance variable
  var name = "hridoy";

  void addtwo() {
//local
    var son = "rafi";
    print(son);
  }

  void addthree() {
    this.name;
    print(name);
  }

  void add() {
    addthree();
  }
}
