void main() {
  // Q1: what are the various types of operator in dart and explain with example ?
  // In dart, there are three types of operators
  // 1: Arithmetic operator
  // 2: relational operators
  // 3: logical operators

  //Arithmetic operators
  // addition +
  // subtraction -
  // multiplication *
  // Division /
  // remainder %
  // division returning integer value /

  // Example:
  // print("The additon of two number is (3 + 9)");
  // print("The subtrations of two number is  (3 - 9)");
  // print("The multiplication of two number is (3 * 9)");
  // print("The division of two number is (3 / 9)");
  // print("The remainder of two number is (3 % 9)");

// Q2:Cost of one movie ticket is 600 PKR. Write a script to store ticket price in avariable & calculate the cost of buying 5 tickets to a movie.
  // int a = 600;
  // int b = 5;
  // num c = a * b;
  // print(c);
  // // Ans : 3,000;

// Q5 :What are the data types supported in Dart? Explain with Examples.
  // The language support the following types:
  // 1: String
  // 2: Number
  // 3: Booleans
  // 4: Lists
  // 5: Maps

  //Example :
  // String Name = "ABDUL HASEEB";
  // String date = "3-Feb-2022";
  // Number:
  // int age = "19";
  // double tem = "19.9";
  // Boolean :
  // bool status = true;
  // or
  // bool status = false;
// list:
  // var list = [1,3,44,55]
  // maps:
  // var data = [ 'name':'abdul haseeb']
  // print(data);
  // Q4: What is the difference between these operators "?? AND ?".
  // ?? = ? : this operators are called assignment operators and they assign the value only if it is null .

  // Q2 :- How to get difference of list in dart?
  // problem: consider you have two lists [1,2,3,4,5,6,7]and [3,5,7,9,10].How would you get the difference as output ? e.g.[1,2,4].
  // List<num> lst1 = [1, 2, 3, 4, 5, 6, 7];
  // List<num> lst2 = [3, 5, 7, 9, 10];
  // var newlist;
  // lst1.removeWhere((e) => lst2.contains(e));
  // print(lst1);
  // newlist = lst1.where((e) => !lst2.contains(e));
  // print(newlist);

  //Q6:- slove:
// a. First declare an array and assign the numbers of the table of 7.
// b. Second declare another array and assign the numbers 1-10
// c. Now write down the table of 7 using map.fromiterables method.
  // var lst1 = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  // var lst3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // var mapp = Map.fromIterables(lst3, lst1);
  // print(mapp);

// Q8:- (8) Write a program to store 3 student names in an array. Take another array to
//store score of these three students. Assume that total marks are 500 for each
// student, display the scores & percentages sof students.
  var list1 = ["haseeb", "Abdullah", "Musaib"];
  var List2 = [400, 450, 445];
}
