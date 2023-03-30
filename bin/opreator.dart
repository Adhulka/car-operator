void main() {
  // arithametic oprations
  // dynamic a = 10;
  // dynamic b = 3;

  // print('sum = ${a + b}');
  // print('sub =${a - b}');
  // print('mul =${a * b}');
  // print('div =${a / b}');
  // print('tdiv=${a ~/ b}');
  // print('mdiv =${a % b}');
  // print('sign=${-(a * b)}');

  ///Assignment Operator

  // print('a=b=> ${a = b}'); //a=b ->a=3
  // print('a+=b => ${a += b}'); //a= a+b -> a=3+3=6
  // print('a-=b=> ${a -= b}'); //a-b ->a=6-3 =3
  // print('a*=b=> ${a *= b}'); //a=a*b ->a=3*3=9
  // print('a/=b=> ${a /= b}'); //a=a/b ->a=9/3=3
  // print('a%=b=> ${a % b}'); //a=b ->a=3

  ///Unary Operator
  ///pre fix ++ express or --express
  ///post fix express++ or express
  int x = 100;
  print("prefix  =  ${++x}"); //x++ =  x+1 =1+100 = 101
  print('x =$x');
  print("postfix    =${x++}"); //x=101 background =x+1 =102
  print('x =$x');
  print("prefix      =${--x}"); //x =102 -1 =101
  print('x =$x');
  print("postfix   =x--${x--}"); //x=101 background  =x-1 =100
  print('x =$x');

// type test opeartor  ->is or is!
  print(x is int);
  print(x is! int);
}
