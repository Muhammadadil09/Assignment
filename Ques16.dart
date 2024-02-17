// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.
import 'dart:io';

void main() {
  bool islogin = false;
  while (islogin == false) {
    String email = stdin.readLineSync()!;
    String Password = stdin.readLineSync()!;
    if (email == "adil123@gmail.com" && Password == "12345") {
      print('Login Successful');
      islogin = true;
    } else {
      print('Login Unsuccessful');
    }
  }
}
