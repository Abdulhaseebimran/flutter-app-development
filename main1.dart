import 'dart:io';

void main() {
  var abc = 'Yes';
  while (abc == 'Yes') {
    print("Enter Your Email :");
    var email = stdin.readLineSync();
    print("Enter Your Password :");
    var Password = stdin.readLineSync();
    if (email == "abdulhaseeb8345@gmail.com" && Password == "12345") {
      print("Login Successfully ");
      abc = "NO";
    } else {
      print("Login Falied !");
      print("Aby kya kar rha hey !");
      print("You Can Try Again ");
      print("Yes");
      abc == stdin.readLineSync();
    }
  }
}
