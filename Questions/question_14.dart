// 14.Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.
import 'dart:io';

void main() {
  bool isLogin = false;
  while (isLogin == false) {
    String Email = stdin.readLineSync()!;
    int Password = int.parse(stdin.readLineSync()!);
    if (Email == "admin@gmail.com" && Password == 123456) {
      print("Login Successfully");
      isLogin = true;
    } else {
      print("Login Failed");
      isLogin = true;
    }
  }
}
