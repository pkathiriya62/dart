import 'dart:io';
void main()
{
  print("enter num :");
  dynamic num = int.parse(stdin.readLineSync()!);

  if(num%5==0)
  {
    print("is divided by 5.");
  }
  else
  {
    print("is not divided by 5.");
  }
}