// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.
void main() {
  List numbers = [10, 120, 18, 23, 42, 26, 62, 75, 31, 50];
  var Maximumvalue = numbers[0];
  var Minimumvalue = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > Maximumvalue) {
      Maximumvalue = numbers[i];
    }

    if (numbers[i] < Minimumvalue) {
      Minimumvalue = numbers[i];
    }
  }
  print("The miniimum element is $Minimumvalue");
  print("The maximum element is $Maximumvalue");
}
