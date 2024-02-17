// Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// 7 8 9 10
import 'dart:io';

void main() {
  int n = 5;
  int numbers = 1;
  for (var i = 1; i < n; i++) {
    stdout.write("");
    for (var j = 1; j < i + 1; j++) {
      stdout.write('${numbers++}');
    }
    stdout.writeln();
  }
}
