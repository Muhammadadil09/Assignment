// Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.
void main() {
  List Primenumbers = [17];
  for (int i = 0; i < Primenumbers.length; i++) {
    if (Primenumbers[i] % 17 == 0) {
      print("The given number 17 is primenumber");
    } else {
      print("The given number 17 is not a primenumber");
    }
  }
}
