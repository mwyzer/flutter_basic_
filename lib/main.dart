import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // VARIABLES: you can store different types of info into variables
  String name = "Wyzer";
  int age = 27;
  double pi = 3.14159;
  bool isBeginner = true;

  // print(isBeginner && ( age < 10));
  // print(9 == 9);
  // print(age > 1);
  //
  // print("hi there");
  // print("8 % 5");

  /*

  BASIC MATH OPERATORS:

  1 +  1 + 1 -> 2
  2 -  4 - 1 -> 3
  3 *  3 * 2 -> 6
  4 /  4 / 2 -> 2
  5 %  9 % 4 -> 1

  COMPARISON OPERATORS:
  5 == 5 -> true, EQUAL TO
  2 != 3 -> true, NOT EQUAL TO
  3 > 2 -> true, GREATER THAN
  3 < 2 -> false, LESS THAN
  5 >= 5 -> true, GREATER OR EQUAL TO
  3 <= 7 -> true, LESS OR EQUAL TO

  LOGICAL OPERATORS:
  AND operator, returns true if both sides are true
  isBeginner && ( age < 18 ) -> return true

  OR operator, returns true if any sides are true
  isBeginner || ( age < 18 ) -> return true

  NOT operator, returns the opposite value
  !isBeginner -> return false

  */

  /*
  C O N T R O L F L O W

  if(condition) {
    do something
  }

  example

      if (age >= 18) {
      print("you are an adult");
    } else {
      print("you are not an adult");
    }

  if (age < 13 ) {
      print("You can only watch G and rated movies.");
    } else if (age < 18) {
      print("You can only watch G and PG rates movies.");
    } else {
      print ("You can watch g, PG13, and R rated movies.");
    }

    switch (expression) {
      case value:
      break;
      case value:
      break;

      default:
    }

       String grade = "F";

    E X A M P L E

    switch (grade) {
      case "A":
        print("Excellent");
        break;
      case "B":
        print("Good!");
        break;
      case "C":
        print("Fair!");
        break;
      case "D":
        print("Need Improvement!");
        break;

      default:
        print("Invalid level");
    }

    F O R   L O O P

    imagine you have a box of 10 different colored crayons and you want to draw
    a circle with each one. Instead of saying:

    "Draw a circle with the 1st crayon, then draw a circle with the 2nd crayon, etc.."

    It's much easier to say:

    "For each crayon in the box, draw a circle."

    for ( initialization; condition; iteration ) {

    }

    break -> break out of loop
    continue -> skip this current iteration

     for (int i = 0; i <= 5; i++) {
      if (i == 6) {
        continue;
      }
      print(i);
    }

    if you don't know how many times to loop, you can use a while loop to keep
    looping until a certain condition is met.

    ----------------------------------------------------------------------------
    F U N C T I O N S / M E T H O D S

    We just looked at some cool blocks of code that gets things done!
    We can organise these blocks of code into functions so that we can reuse
    them easily.

    'void' means that the function returns nothing. Shortly we will look at
    functions that do return something. This one for now just executes the code
    in the function.

    // basic function
    greet function
    void greet() {
      print("Hello, Wyzer!");
    }

    // function with params
    void greetPerson(String.name{

    }

    int add(int a, int b) {
      int sum = a + b;
      return sum;
    }



    int mySum = add(2, 4);
    print(mySum);

    // D A T A   S T R U C T U R E S



      List<dynamic> numbers = [1, 2, 3];
  // numbers[0] -> 1
  // numbers[1] -> 2
  // numbers[2] -> 3

  List<String> names= ["Mitch", "Koko", "Vince"];

  void printNumbers() {
    for (int i = 0; i < numbers.length; i++ ) {
      print(numbers[i]);
    }
  }

  void printNames() {
    for (int i = 0; i < names.length; i++) {
      print(names[i]);
    }
  }


  @override
  Widget build(BuildContext context) {
  printNumbers();
  printNames();

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}




  */

  //
  // void greet() {
  //   print("Hello, Mitch!");
  // }
  //
  // // function with params
  // void greetPerson(String name) {
  //   print("Hello " + name);
  // }

  List<dynamic> numbers = [1, 2, 3];
  // numbers[0];

  List<String> names= ["Mitch", "Koko", "Vince"];

  void printNumbers() {
    for (int i = 0; i < numbers.length; i++ ) {
      print(numbers[i]);
    }
  }

  void printNames() {
    for (int i = 0; i < names.length; i++) {
      print(names[i]);
    }
  }


  @override
  Widget build(BuildContext context) {
  printNumbers();
  printNames();

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
