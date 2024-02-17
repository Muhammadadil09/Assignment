// Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15
void main() {
  int num = (12345);
  int sum = 0;
  while (num > 0) {
    int digit = num % 10;
    sum += digit;
    num ~/= 10;
  }
  print(sum);
}
