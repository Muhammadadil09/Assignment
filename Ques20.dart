// Write a program that calculates the sum of the squares of all odd
// // numbers in a given list using a for loop and if-else condition.
void main() {
  List<int> numbers = [10, 120, 18, 23, 42, 26, 62, 75, 31, 50];

  int Square = 0;
  for (int Odd in numbers) {
    if (Odd % 2 != 0) {
      // Odd.add(numbers[i]);
      Square += (Odd * Odd);
    }
  }
  print(Square);
}
