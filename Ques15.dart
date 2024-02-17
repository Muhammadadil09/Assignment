// Write a program to make such a pattern as a pyramid with an asterisk.
//    *
//   * *
//  * * *
// * * * *
import 'dart:io';

void main() {
  int number = 4;
  for (int i = 0; i < number; i++) {
    for (int j = (number - i); j > 1; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write(" *");
    }
    stdout.writeln();
  }
}
