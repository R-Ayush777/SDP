void main(List<String> arguments) {
  // DATA TYPES IN DART ********************

  /*
  1. int
  2. double
  3. num
  4. dynamic
  5. String

  root of all types is the object type.
  */

  // Annotating variables explicitly

  /*
  int myint = 12;

  // const var. using type
  const int myint2 = 34;

  // using final
  final int myint3 = 22;

  // Checking type at runtime

  num mynum = 3.14;
  print(mynum is double);
  print(mynum is int);

  // Another way to check
  print(mynum.runtimeType);
  */

  /*
  // TYPE CONVERSION  ********************

  var int3 = 203;
  var decimal = 23;
  int3 =
      decimal; //Error: A value of type 'double' can't be assigned to a variable of type 'int'.

  // Convert double to int

  var int4 = 134;
  var deci = 23.3;
  int4 = deci.toInt();
  print(int4);
  */

/*
  //  MINI - ECERCISES  ********************

  // EX-1
  const age1 = 42;
  const age2 = 21;

  // EX-2
  const averageAge = (age1 + age2) / 2; // double 

*/

/*
//  STRINGS ********************

  var s1 = "Hello, Dart"; // type string

  // Concatenation  ---------------
  var m1 = "Hello" + "my name is ";
  const name = "Ayush";
  m1 += name;

  // If we want to use lot of concatenation, then we should use string buffer

  final m2 = StringBuffer();
  m2.write("Hello");
  m2.write(" my name is ");
  m2.write("Ayush");

  // Interpolation  ---------------
  const name_ = "Ayush";
  const intro = "Hello my name is $name_";

  const onethird = 1 / 3;
  const sentence = "One third is $onethird";
  print(sentence); //One third is 0.3333333333333333

  // You can control the number of decimal places shown on a double by using toStringAsFixed along with the number of decimal places to show:

  final ans = "One third is ${onethird.toStringAsFixed(3)}.";
  print(ans); //One third is 0.333.
*/

/*
// MINI-ECERCISES ********************

  // EX-1
  const firstName = "Ayush";
  const lastName = "Rudani";

  // EX-2
  const fullName = "$firstName $lastName";
  print(fullName);

  // EX-3
  const myDetails = "my name is $fullName";
  print(myDetails);
*/

/*
  // OBJECT & DYNAMIC TYPE  ********************

  var myvariable = 42;
  //myvariable = 'hello';
  //Error: A value of type 'String' can't be assigned to a variable of type 'int'.

  dynamic variable = 42;
  variable = 'hello'; // not give any error
  //var is default to dynamic

  Object? ans = 42;
  ans = 'hello'; // ok
  print(ans); //hello
*/

// CHALLENGES ********************

/*
  // Challenge - 1 : Teacher's grading
  const attendence = (90 * 20) / 100;
  const homework = (80 * 30) / 100;
  const exam = (94 * 50) / 100;

  const percentage = ((attendence + homework + exam) / 300) * 100;
  print(percentage.toInt());

*/

/*
  //Challenge - 2 : Find the error
  const name = "Ray";
  name += " Wenderlich";
  // Can't assign to the const variable 'name'.
*/

/*
  // Challenge - 3 : What type?
  const value = 10 / 2;
  print(value.runtimeType);

*/

  // Challenge - 4 : In summary
  const number = 10;
  const multiplier = 5;
  final summary = "$number * $multiplier = ${number * multiplier}";
}
