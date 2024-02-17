// Write a program to make a pyramid pattern with numbers increased by
//    1
//   2 3
//  4 5 6
// 7 8 9 10
import 'dart:io';

void main() {
  int num = 5;
  for (var i = 1; i < num; i++) {
    for (var j = (num - 1); j > 1; j--) {
      stdout.write("");
    }
    for (var j = 1; j <= i; j++) {
      stdout.write("$i");
    }
    stdout.writeln();
  }
}
// can't complete this question due to some dificulties.
