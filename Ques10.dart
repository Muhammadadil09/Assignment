// Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****
import 'dart:io';

void main() {
  int numrows = 5;
  for (var i = 0; i < numrows; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write('*');
    }
    stdout.writeln();
  }
}
