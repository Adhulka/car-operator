class mathss {
  ///instance variables

  int a = 1;
  int b = 2;

  ///static variables
  static int c = 3;

  /// user defined method
  void add() {
    ///local variables
    int d = 4;
    print(d);
  }
}

void main() {
  mathss obj = mathss();
  print(obj.a);
  print(obj.b);
  print(mathss.c);

  obj.add();
}
