void main(List<String> args) {
  // Q1:- write a program to claculate the factorial of a given number
  // var num = 4;
  // var factorial = 1;
  // for (var i = 2; i <= num; i++) {
  //   factorial = factorial * i;
  // }
  // print("factorial of ${num} is ${factorial} ");

//  Q2:- Write a program to make such a pattern like a pyramid with a number
// which will repeat the number in the same row.
// 1.
// 2 2
// 3 3 3
// 4 4 4 4
  // for (var i = 1; i < 5; i++) {
  //   for (var j = 0; j < i; j++) {
  //     print(i);
  //   }
  //   print("\n");
  // }

//   Q3:- Write a program to find out the sum of series.
// Test Data:
// The Sum of series is:
// 1 + 5 + 9 + 13 + 17 + 21 + 25 + 29 + 33 + 37 = 190
  // List arr = [1, 5, 9, 13, 17, 21, 25, 29, 33, 37];
  // num st = 0;
  // for (var i = 0; i < arr.length; i++) {
  //   st = st + arr[i];
  // }
  // print(st);

  // 6. Write a program to check whether a character is an alphabet, digit or
// special character.

  // var char = '#';
  // if (char.codeUnitAt(0) >= 97 && char.codeUnitAt(0) <= 127) {
  //   print("You hit the character of $char");
  // } else if (char.codeUnitAt(0) >= 65 && char.codeUnitAt(0) <= 132) {
  //   print("Ypu hit the character of $char");
  // } else if (char.codeUnitAt(0) >= 48 && char.codeUnitAt(0) <= 57) {
  //   print("You hit the character of $char");
  // } else {
  //   print("You hit the character of symbol of $char");
  // }

  // Q4:- Write a program to find majority element of an array.
//  The given array is: 1 3 3 7 4 3 2 3 3

  // List mylist = [1, 3, 3, 7, 4, 3, 2, 3, 3];
  // var maxcount = 0;
  // var index = -1;
  // var n = mylist.length;
  // for (var i = 0; i < n; i++) {
  //   var count = 0;
  //   for (var j = 0; j < n; j++) {
  //     if (mylist[1] == mylist[j]) count++;
  //   }
  //   if (count > maxcount) {
  //     maxcount = count;
  //     index = i;
  //   }
  // }
  // if (maxcount > n / 2) {
  //   print(mylist[index]);
  // } else
  //   print("No majority element ");
  // print(mylist.length);
}
