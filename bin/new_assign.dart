void main() {
  // List<int> a = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  // int sum = 0;
  // print("a=$a");
  // for (int index = 0; index < a.length; index++) {
  //   print("a[index]=${a[index]}");
  //   sum = a[index] + sum;
  //   print(sum);
  // }

  // List<int> mylist = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  // int largest = mylist[0];
  // for (int i = 1; i < mylist.length; i++) {
  //   if (mylist[i] > largest) {
  //     largest = mylist[i];
  //   }
  // }
  // print("The largest  element in the list is:$largest");

  // List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  // List<int> evenList = [];
  // for (int num in list) {
  //   if (num % 2 == 0) {
  //     evenList.add(num);
  //   }
  // }
  // print("even number in the list:$evenList");

  // List<int> mylist = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  // List<int> multiples_of_2 = [];
  // for (int i = 0; i < mylist.length; i++) {
  //   if (mylist[i] % 2 == 0) {
  //     multiples_of_2.add(mylist[i]);
  //   }
  // }
  // print("multiples_of_2 in the list are:$multiples_of_2");

  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int countpositive = 0;
  int countnegative = 0;
  int countzero = 0;
  for (int num in list) {
    if (num > 0) {
      countpositive++;
    } else if (num < 0) {
      countnegative++;
    } else {
      countzero++;
    }
  }
  print("number of positive value:$countpositive");
  print("number of positive value:$countnegative");
  print("number of positive value:$countzero");
}
