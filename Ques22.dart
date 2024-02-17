// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.
import 'dart:io';

void main() {
  List<Map<String, String>> UsersInfo = [
    {"email": "adilirfan123@gmail.com", "password": "959632"},
    {"email": "adil123@gmail.com", "password": "959622"},
    {"email": "adilirfan12@gmail.com", "password": "959552"}
  ];
  bool isLogin = false;
  while (isLogin == false) {
    print("Enter your email");
    String Email = getUserInput();
    print("Enter your password");
    String Password = ;
    if (Email == UsersInfo && Password == UsersInfo) {
      print('Login Successful');
      isLogin = true;
    } else {
      print('Login Unsuccessful');
    }
  }
}
// import 'dart:io';

// void main() {
//   Map<String, String> userCredentials = {
//     'user1@example.com': 'password1',
//     'user2@example.com': 'password2',
//     'user3@example.com': 'password3',
//   };

//   bool loginSuccessful = false;

//   while (!loginSuccessful) {
//     print('Enter your email:');
//     String enteredEmail = getUserInput();

//     print('Enter your password:');
//     String enteredPassword = getUserInput();

//     if (userCredentials.containsKey(enteredEmail) &&
//         userCredentials[enteredEmail] == enteredPassword) {
//       print('User login successful.');
//       loginSuccessful = true;
//     } else {
//       print('Invalid email or password. Please try again.\n');
//     }
//   }
// }

// String getUserInput() {
//   return stdin.readLineSync()!;
// }
