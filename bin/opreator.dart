void main() {
  // arithametic oprations
  dynamic a = 10;
  dynamic b = 3;

  print('sum = ${a + b}');
  print('sub =${a - b}');
  print('mul =${a * b}');
  print('div =${a / b}');
  print('tdiv=${a ~/ b}');
  print('mdiv =${a % b}');
  print('sign=${-(a * b)}');

  ///Assignment Operator

  print('a=b=> ${a = b}'); //a=b ->a=3
  print('a+=b => ${a += b}'); //a= a+b -> a=3+3=6
  print('a-=b=> ${a -= b}'); //a-b ->a=6-3 =3
  print('a*=b=> ${a *= b}'); //a=a*b ->a=3*3=9
  print('a/=b=> ${a /= b}'); //a=a/b ->a=9/3=3
  print('a%=b=> ${a % b}'); //a=b ->a=3

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

  ///relational operator
  int z = 50;

  print("z > 10 = ${z > 10}");
  print("z <20  =${z < 20}");
  print("z  >=  50  =${z >= 50}");
  print("z  == 10 =${z == 10}");
  print("z  <= 60 ${z <= 60}");
  print("z  !=10  =${z != 10}");

  ///logical operator  &&  //  !(expression)

  String username = "admin";
  String password = 'admin@123';
  int otp = 1122;
  print(username == "admin" && password == 'admin@123' && otp == 1122);

  print(username == "admin" && password == 'admin@123' || otp == 1122);

  print(!(otp == 1122));

  ///bitwise

  int i = 8; //1010          binary in decimal value

  int j = 5; // 0101

  /// i & j   = 0010  =2

  ///i  | j    = 1011  = 11
  ///i  ^  j   = 1001   = 9
  print(i & j);
  print(i | j);
  print(i ^ j);

  /// CONDITIONAL  OPERATOR  CONDITION  ? TRUE STATEMENT  : FALSE STATEMENT ;
  int age = 20;
  String result = (age >= 18) ? "enter the world  " : "not enter the world";
  print(result);

  ///condition operator 2    expession1  expession 2
  String? data;
  var out = data?.length ?? "not a  valid data ";
  print(out);
}
