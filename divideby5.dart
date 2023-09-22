import 'dart:io';
void main()
{
  print("enter num :");
  dynamic num = int.parse(stdin.readLineSync()!);

  if(num%5==0)
  {
    print("$num is divided by 5.");
  }
  else
  {
    print("$num is not divided by 5.");
  }
}