void main() {
//   MARKSHEET USING GRADES

  print("*****Marksheet*****");
  var name = "Abdul Haseeb";
  var fathername = "Mohammad Imran";
  int rollno = 12345;
  String institute = "Jawan Pakistan";
  String section = "B";

  num sub1 = 77;
  num sub2 = 89;
  num sub3 = 82;
  num sub4 = 92;
  num sub5 = 80;

  print("\nName       : $name");
  print("fathername : $fathername");
  print("Roll Number: $rollno");
  print("Institute  : $institute");
  print("Section    : $section");
  print("\n");
  print("\nSubject");
  print("*******");
  print(" Maths     : $sub1 / 100");
  print(" Computer  : $sub2 / 100");
  print(" Islamiat  : $sub3 / 100");
  print(" Urdu      : $sub4 / 100");
  print(" Physics   : $sub5 / 100");
  num obtainedmarks = sub1 + sub2 + sub3 + sub4 + sub5;
  num percentage = obtainedmarks * 100 / 500;
  print("\n");
  print("Percentage : $percentage%");
  print("Result : $name obtained $obtainedmarks out of 500  ");

  if (percentage > 90) {
    print("A+ Grade");
  } else if (percentage >= 80) {
    print(" A Grade");
  } else if (percentage >= 70) {
    print("B Grade");
  } else if (percentage >= 60) {
    print("C Grade");
  } else if (percentage >= 50) {
    print("D Grade");
  } else if (percentage >= 40) {
    print("You failed!");
  } else {
    print("Please Enter Valid Data");
  }
}
