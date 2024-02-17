// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

void main() {
  String Alphabets = ("my name is adil");
  String Vowel = "";
  for (var i = 0; i < Alphabets.length; i++) {
    var temp = Alphabets.substring(i, i + 1);
    if (temp == "a" ||
        temp == "e" ||
        temp == "i" ||
        temp == "o" ||
        temp == "u") {
      Vowel = Vowel + temp;
    }
    // print("");
  }
  print("");

  print("The Vowels are $Vowel");
}
