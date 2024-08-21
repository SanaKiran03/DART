import 'dart:io';

void main() {

  print("1. enter your name=");
 String name=stdin.readlinesync()!;
  print (name);
  
  print ("1. enter your first number=");
  var int num1=int.parse(stdin.readlineSync()!);
  print ("2. enter your second number=");
  int num2=int.parse(stdin.readlineSync()!);
  int sum =num1 + num2;
  print(sum);
  
 print("1. enter your value=");
 double value=double.parse(stdin.readlinesync()!);
  print (value);
  
  bool value=true;
  print(value);
  
  bool value=false;
  print(value);
}
