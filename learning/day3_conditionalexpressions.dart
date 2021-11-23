void main() {
  // conditional expressions

  // 1. condition? exp1 : exp2

  int a = 10;
  int b = 15;

  int smallerNum;

  if (a<b) {
    smallerNum = a;
  } else {
    smallerNum = b;
  }
  print("Smaller Number is : $smallerNum");

  // ABOVE lines can be replaced with below line
  int SmallNumber = a < b ? a : b;
  print("Small number is : $SmallNumber");

  // 2. exp1 ?? exp2

  // String name = "varma";
  var name = null;
  String nameToPrint = name ?? "Unknown"; // if name is null, "unknown" assigned to nameToPrint

  print("Name is : $nameToPrint");

}