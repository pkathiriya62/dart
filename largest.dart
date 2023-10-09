void main() {
  List numbers = [1, 5, 2, 9, 3, 6, 8, 4, 7];
  
  var maxNumber = numbers[0]; 
  
  for (int number in numbers) {
    if (number > maxNumber) {
      maxNumber = number;
    }
  }

  print("Maximum number in the list: $maxNumber");
}
