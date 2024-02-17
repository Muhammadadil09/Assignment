// Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

// void main() {
//   Largestnumber([3, 9, 1, 6, 4, 2, 8, 5, 7]);
//    int largestnumber = Largestnumber(numbe);
//   print("Largest Element is $Largestnumber");
// }

int Largestnumber(List<int> numbers) {
  int Largestvalue = (0);
  for (var i = 1; i < numbers.length; i++) {
    if (numbers[i] > Largestvalue) {
      Largestvalue = numbers[i];
    }
  }
  return Largestvalue;
}

void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largestnumber = Largestnumber(numbers);
  print("Largest Element is $largestnumber");
}
