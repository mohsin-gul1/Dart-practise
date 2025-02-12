import 'dart:io';
void main()
{
  int num1, num2;
  print('Enter number 1:');
  num1= int.parse(stdin.readLineSync()!);
  print('Enter Second number:');
  num2=int.parse(stdin.readLineSync()!);
  print('Sum is:${num1+num2}');

  //second Method
  var num3, num4, num5;
  print('Enter first number:');
  num3=int.parse(stdin.readLineSync()!);
  print('Enter Second number:');
  num4=int.parse(stdin.readLineSync()!);
  num5=num3+num4;
  print('Sum is:$num5');

  //now about the string
  var Mohsin;
  Mohsin='Mohsin_is_my_Friend';
  print("Entered text is:$Mohsin");

  // now talking about BigInt
  BigInt LargeValue;
  print('Enter Big number:');
  LargeValue=BigInt.parse(stdin.readLineSync()!);
  print('Number Entered: $LargeValue');


int? a;
print(a);

}