import 'package:lab4_tutorial1/lab4_tutorial1.dart' as lab4_tutorial1;

// DEFINING CLASS
class User {
  int id = 0;
  String name = "";

  // override the Object class’s version of toString
  @override
  String toString() {
    return "User(id: $id, name: $name)";
  }

  // OBJECT SERIALIZATION
  /*Serialization is the process of converting a complex data
object into a string.*/

  String toJson() {
    return '{"id":$id, "name":$name}';
  }

  // CONSTRUCTOR

  /*
  // Long-form constructor
  User(int id, String name) {
    this.id = id;
    this.name = name;
  }
  */

  /*
  // Short-form constructor
  User(this.id, this.name);
  */

  // NAMED CONSTRUCTOR
  User.anno() {
    id = 0;
    name = "Anonymous";
  }

// PRIVATE VARIABLES
// Dart allows you to make variables private by adding an
// underscore (_) in front of their name.

  // int _id2;

}

// MINI-EXERCISES 1 <-------------------->
class Password {
  String value = "";

  @override
  String toString() {
    return "value: $value";
  }

  bool isValid() {
    if (value.length > 8) return true;
    return false;
  }
}

void main(List<String> arguments) {
  // Creating an object from a class

  /*
  final user = User();
  user.name = "Ayush";
  user.id = 40;

  // Cascade notation
  final user2 = User()
    ..name = "Ayush"
    ..id = 40;

  // Printing a object
  print(user);
  print(user);
  */

/** 
// MINI-EXERCISES 1 <-------------------->
  final p = Password();
  p.value = "ayush@";
  print(p.toString());
  print(p.isValid());
*/

// Calling named constructor
  final auser = User.anno();
  print(auser);
}
