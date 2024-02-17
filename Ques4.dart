// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120
void main() {
  int n = (5);
  int result = (1);
  while (n > 0) {
    result *= n;
    n--;
  }
  print("Factorial of 5 is $result");
}
