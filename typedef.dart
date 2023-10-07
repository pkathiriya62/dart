typedef Add(int a,int b);

  sum(int first,int second)
  {
  print(first+second);
  }
  multiply(int first,int second)
  {
    print(first*second);
  }
  divide(int first,int second)
  {
    print(first/second);
  }
  substract(int first,int second)
  {
    print(first-second);
  }
  calculate(int first,int second,Add oper)
  {
    oper(first,second);
  }

void main()
{
  calculate(10,20,sum);
  calculate(10,20,divide);
}