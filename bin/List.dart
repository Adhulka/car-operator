void main() {
  /// 1.literal method of list cration ->by default growable (can add new values to the list)
  List a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(a);

  /// 2.List.empty  ->by default fixed length list(growable=false)
  ///               -> w can change it to growable list by changing value of growable =ture
  List b = List.empty(growable: true);
  print(b);
  b.add(10);
  print("b=$b");
  b.addAll([3, 5, 7, 9]);
  print("b=$b");
  b[1] = 11;
  print("b=$b");
}
