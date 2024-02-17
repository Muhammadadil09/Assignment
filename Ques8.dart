// Q9.Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

Palindrome(String word) {
  // String word = ("Radar");
  String temp = word.split('').reversed.join('');
  if (word == temp) {
    print("The given word is Palindrome");
  } else {
    print("The given word is not a Palindrom");
  }
}

void main() {
  String word = ("radar");
  print(Palindrome(word));
}
