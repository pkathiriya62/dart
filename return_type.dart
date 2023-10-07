void main()
{
 var c=divide(10, 5);
 print(c);
 var d=sum(10, b:20);
 print(d);
 var s=multiply(10, b:2);
 print(s);
}

double divide(int a,[b])
{
  var c=a/b;
  return c;

}
dynamic sum(int a,{b})
{
  var d=a+b;
  return d;
}
dynamic multiply(int a, {b=5})
{
  var s=a*b;
  return s;
}