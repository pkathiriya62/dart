void main()
{
  child parent=child();
  parent.detail();
  parent.detail1();
  parent.detail2();
}
class parent
{
  detail()
  {
    print("name");
  }
}
class second extends parent
{
  detail1()
  {
    print("prince");
  }
}
class child extends second
{
  detail2()
  {
    print("kathiriya");
  }
}