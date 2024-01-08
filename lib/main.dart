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


  */

  @override
  Widget build(BuildContext context) {
    String grade = "F";

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
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
