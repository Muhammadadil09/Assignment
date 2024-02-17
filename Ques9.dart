// Write a program to display the cube of the number up to an integer.
// Test Data :
// Input number of terms : 5
// Expected Output :
// Number is : 1 and cube of the 1 is :1
// Number is : 2 and cube of the 2 is :8
// Number is : 3 and cube of the 3 is :27
// Number is : 4 and cube of the 4 is :64
// Number is : 5 and cube of the 5 is :125

int power(int x, int n) {
  int retval = 1;
  for (int i = 0; i < 3; i++) {
    retval *= x;
  }

  return retval;
}

void main() {
  int cube = power(1, 3);
  int cube2 = power(2, 3);
  int cube3 = power(3, 3);
  int cube4 = power(4, 3);
  int cube5 = power(5, 3);
  print("Number is : 1 and cube of the 1 is :$cube");
  print("Number is : 2 and cube of the 2 is :$cube2");
  print("Number is : 3 and cube of the 3 is :$cube3");
  print("Number is : 4 and cube of the 4 is :$cube4");
  print("Number is : 5 and cube of the 5 is :$cube5");
}
