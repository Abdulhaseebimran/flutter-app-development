// import 'dart:io';

// import 'dart:io';

void main() {
// Q1:- How to duplicate repeating items inside a Dart list?
// Problem
// Consider the code:
// final List<Dynamic> _nameList = [Bilal, Bilal, Bilal, Owais, Owais,
// Owais]
// What can to be done in order to not repeat Bilal and Owais multiple
// times?

  // final List<dynamic> _nameList = ['Bilal', 'Bilal', 'Bilal', 'Owais', 'Owais'];
  // var removeRepeat = [
  //   ...{..._nameList}
  // ];
  // print(removeRepeat);
  // ****** DONE ******** \\

  // // Q2:- let's say you are given a list saved in a variable:
  // consider a = [1,4,9,16,25,36,49,64,81,100],
  // write a code that take this List and a new list that has only the even element of this list in it .
  // var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  // var newLst = [];
  // for (var i = 0; i < a.length; i++) {
  //   if (a[i] % 2 == 0) {
  //     newLst.insert(i, a[i]);
  //   }
  // }

  // Q3:- Ask a user for a number and determine whether the number is prime or not?
  // int i, m = 0, flag = 0;
  // int num = 5;
  // m = num ~/ 2;
  // for (i = 2; i <= m; i++) {
  //   if (num % i == 0) {
  //     print("$num is not a prime number");
  //     flag = 1;
  //     break;
  //   }
  // }
  // if (flag == 0) {
  //   print("$num is a prime number");
  // }
  //Q4:-write a program to print multiplication table of 7 length 15 using loop?
  // var num = 7;
  // for (var x = 1; x <= 15; x++) {
  //   print("$num * $x = ${num * x}");
  // }
  // Q5:- write a program to print item of the following array using for loop :
  // fruits = ["apple", "banana", "mango", "orange", "strawberry"] ?
  // var fruits = ["apple", "banana", "mango", "orange", "strawberry"];
  // for (int i = 0; i < fruits.length; i++) {
  //   print(fruits[i]);
  // Q6:- write a program to print multiples of 5 ranging 1 to 100?
  // for (var i = 1; i <= 1000; i++) {
  //   print("$i -- ${i * 5}");
  // };

  // Q10:- Write a program to reverse a string. For example, if my string is
// "natsikaP nawaJ" then my result will be "Jawan Pakistan".
  // var string = ("natsikaP nawaJ");
  // print(string.split('').reversed.join(''));
  //Q11:- How are duplicates removed from a given array? [Ahmed, Bilal,
// Muhammad, Owais, Muhmmad, Ali, Ahmed]?
  // var ids = [1, 4, 4, 4, 5, 6, 7, 6, 9];
  // var distincitIds = ids.toSet().toList();
  // var distincitIds = [
  //   ...{...distincitIds}
  // ];
  // print(distincitIds);

  // Q9:- write a program that takes a character (i.e. string of length 1) and
  // returns true if it is a vowel , false otherwise?
  // print("Enter any character :");
  // var takechar = stdin.readLineSync();
  // if (takechar == 'a') {
  //   print("Yes! it is vowel");
  // } else if (takechar == 'e') {
  //   print("Yes! it is vowel");
  // } else if (takechar == 'i') {
  //   print("Yes! it is vowel");
  // } else if (takechar == 'o') {
  //   print("Yes! it is vowel");
  // } else if (takechar == 'u') {
  //   print("Yes! it is vowel");
  // } else {
  //   print("No! it is not a vowel ?");
  // }

  //Q7:- the temperature converter : It's hot out ! Lets make a converter
  // based on the step here ?
  // var tempIncel = 27;
  // var convertFarenhiet = (tempIncel * 9 / 5) + 32;
  // print("temperature in Celcius : $convertFarenhiet \nNNoC is NNoF");

  // var tempInfrh = 32;
  // // ignore: unused_local_variable
  // var convertCelcius = (tempInfrh - 32) * (5 / 9);
  // print("temperature in celcius : $convertFarenhiet \nNNoF is NNoC");
  // Q8:- Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)

// Compute & show the calculated result to user.
  // print("Enter first operators : ");
  // var firstNum = stdin.readLineSync();
  // num oneval = int.parse("${firstNum}");
  // print(oneval);
  // print("Enter second operator : ");
  // var secNum = stdin.readLineSync();
  // num secval = int.parse("${secNum}");
  // print(secval);
  // print("Enter operator : ");
  // var operator = stdin.readLineSync();
  // if (operator == '+') {
  //   print('${oneval + secval}');
  // } else if (operator == '-') {
  //   print('${oneval - secval}');
  // } else if (operator == '*') {
  //   print('${oneval * secval}');
  // } else if (operator == '/') {
  //   if (secval == 0) {
  //     print("Second operators = 0 Not allowed");
  //   } else
  //     print('${oneval / secval}');
  // } else if (operator == '%') {
  //   if (secval == 0) {
  //     print("Second operator = 0 Not allowed");
  //   } else
  //     print('${oneval % secval}');
  // } else {
  //   print("Enter right operator !");
  // }
  //Q13:- find the largest and smallest number in an unsorted integer array?
  // var list1 = [120, 22, 34, 66, 5, 77];
  // list1.sort();

  // print("Smallest value in the list : ${list1.first}");
  // print("Largest value in the list : ${list1.last} ");
}
