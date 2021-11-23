void main() {

  // various ways to define strings
  String s1 = 'single';
  String s2 = "Double";
  String s3 = 'It\'s Easy';
  String s4 = "It's Easy";

  String s5 = 'This is very long statement, of course,'
      'its not, but we have to consider as long string.';

  // string Interpolation
  String name = "Varma";
  String text = "My name is " + name; // this is bad way to reading details
  print(text);

  print("My name is $name"); // correct way to print strings
  print("The number of char in Name is : " + name.length.toString()); // bad way to print length

  print("The number of char in name is : ${name.length}");

  // int Interpolation
  // area of a circle
  int radius = 5;
  print("Area of a circle is : ${((22*7)* radius * radius)/2} Sqmtr");

}