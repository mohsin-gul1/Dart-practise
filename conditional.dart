import 'dart:io';
void main()
{
  print("Representation of Even and Odd number");
  print("Enter Number:");
  var num=double.parse(stdin.readLineSync()!);
  if(num %2==0)
    {
print("The number is Even");
    }
  else if(num % 1!=0)
    {
      print("The number is Decimal");
    }
  else{
    print("The number is odd");
  }

}