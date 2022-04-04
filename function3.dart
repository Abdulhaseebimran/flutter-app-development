void main(List<String> args) {
  abc("Abdul haseeb", "12342", "123");
  abc("Abdullah", "12313", "1234");
  abc("Musaib", "13242", "12312", "B");
  abc("Bilal", "21342", "1231", "C");
}

abc(name, phonenumber, rollnumber, [section = 'A']) {
  print("Student name is $name\n");
  print("Student Phone number is $phonenumber\n");
  print("Student Roll number is $rollnumber\n");
  print("Student Section is $section\n");
  print("========================");
}
