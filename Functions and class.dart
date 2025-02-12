import 'dart:io';
void main()
{
  var myC1=myClass();
  print('Sum is: ${myC1.myF1(0, 0)}');

}
class myClass
{
  int myF1(int x, int y)
  {
    print("Enter number 1 and 2:");
    x=int.parse(stdin.readLineSync()!);
    y=int.parse(stdin.readLineSync()!);
    return(x+y);
  }
}