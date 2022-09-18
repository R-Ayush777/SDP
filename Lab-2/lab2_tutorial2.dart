import 'package:lab2_tutorial2/lab2_tutorial2.dart' as lab2_tutorial2;
import 'dart:math';

void main() {
  // COMMENT  -----------------------------

  // this is singe line comment.
  // over multiple lines.

  /*
    comment over many lines.
  */

  /// Documentation comment

  /** 
   * ocumentation commen with multi-line
   */

  // PRINTING OUTPUT  -----------------------

  /*
  print('Hello, Dart'); // it will prit output whatever we want to debug
  */

  //  Statements and expressions -----------
  /*
  print("This is Statement");

  //  this is expression that will evaluated and return without name space
  5 + 7;
  "Hello , Dart";
  */

  // ARITHMATIC OPERATINS ---------------------
  /*
  2 + 6;
  10 - 2;
  5 * 6;
  10 / 2;

  //integer division / truncating division operator
  print(22 ~/ 7);

  //modulo
  print(19 % 5);
*/

//  MATH FUNCTIONS  -----------------------

  /*
  print(sin(45 * pi / 180));
  print(cos(135 * pi / 180));

  print(sqrt(36));

  print(max(5, 7));
  print(min(5, 7));

  print((1 / sqrt(2)));
  print(sin(45 * pi / 180));

  //  MIN EX-01
  if ((1 / sqrt(2)) == sin(45 * pi / 180)) print("Equal");
  */

//  VARIABLES  -------------------------

  /// Dart doesn’t have the primitive variable types that exist in some languages.
  /// Everything is an object.
  /// int and souble is subclasses of num which is subclass of object.

  /*
  int number = 10; //  it's declres number of type int
  double val = 78.2443;

  print(10.isEven);
  print(3.14159.round());
  */

  //  TYPE SAFETY ------------------------
  /*
  int myInt = 10;
  myInt = 3.14; //  not allowed.
  */

  //  NUM TYPE  --------------------------
  /*
  num myNum; // num type can be int or double
  myNum = 10;
  myNum = 10.15;
  myNum = "hello"; // not allowed
  */

  // DYNAMIC TYPE  --------------------------
  /*
  dynamic myVar;  // let u assign data type you like.
  myVar = 10;
  myVar = 3.2938;
  myVar= "hello";
  */

  //  TYPE INTERFACE  -----------------------
  /*
  var v1 = 10; //no need to tell it the type of variable, dart will figure it out.
  v1 = 15;
  v1 = 3.14; //  not allowed
  */

  // CONSTANTS  -------------------------

  // const myconst = 10;   // unchangeable variable, compile-time constants
  // final myconst2 = 77; // runtimetime constant

  // INCREMENT & DECREMENT ------------------------

  /*
  var cnt = 5;
  cnt += 1;   // increment & decrement a variable
  cnt -= 1;
  */

  //
}
