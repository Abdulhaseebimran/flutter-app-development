void main(List<String> args) {
  List stdname = ["Haseeb", "Abdullah", "Musaib", "Umar", "Bilal", "Samad"];
  List maths = [89, 67, 67, 78, 76, 78, 89];
  List computer = [98, 90, 80, 89, 89, 89, 78];
  List urdu = [90, 79, 78, 76, 78, 78];
  List physics = [78, 67, 87, 89, 87, 67];
  List english = [87, 67, 67, 87, 56, 57, 55];
  for (var i = 0; i < stdname.length; i++) {
    Stdmarksheet(
        stdname[i], maths[i], computer[i], urdu[i], physics[i], english[i]);
  }
}

Stdmarksheet(name, maths, computer, urdu, physics, english) {
  print("Student name is $name \n");
  print("Your maths marks is $maths \n");
  print("Your computer marks is $computer \n");
  print("Your urdu marks is $urdu \n");
  print("Your physics marks is $physics \n");
  print("Your english marks is $english \n");
  var obtainedmarks = maths + computer + urdu + physics + english;
  var percentage = obtainedmarks * 100 / 500;
  print("Your percentage is $percentage");
  print("=======================");
}
