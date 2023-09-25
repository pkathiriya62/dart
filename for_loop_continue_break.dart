void main()
{
  for(int i=1;i<=10;i++)
  {
    if(i==6)
    {
      break;
    }
    print(i);
  }

  print("");

  for(int j=1;j<=10;j++)
  {
    if(j==6)
    {
      continue;
    }
    print(j);
  }

  print("");

  for(int p=11;p<=20;p+=2)
  {
    if(p==15)
    {
      break;
    }
    print(p);
  }

  print("");

  for(int k=20;k>=11;k--)
  {
    if(k==17)
    {
      continue;
    }
    print(k);
  }
}