class Laptop
{
  display()
  {
    print('laptop display');
  }
}

class MacBook extends Laptop {
  void display()
  {
    print("MacBook");
    super.display();
  }
}

class Macbookpro extends Laptop
{
  void display()
  {
    print("Macbookpro");
    super.display();
  }
}

  void main() {
  var macbookpro = Macbookpro();
  macbookpro.display();
  var macbook = MacBook();
  macbook.display();

}