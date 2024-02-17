// Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234
import 'dart:io';

void main() {
  int numrows = 4;

  for (int i = 0; i < numrows; i++) {
    int number = 1;
    for (int j = 0; j <= i; j++) {
      stdout.write(number++);
    }
    stdout.writeln();
  }
}
