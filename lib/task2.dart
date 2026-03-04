import 'package:task2/task2.dart';
import 'dart:ffi';

// for loop
class PrintYear {
  PrintYear() {
    for (int i = 2006; i <= 2020; i++) {
      print("$i");
    }
  }
}

//  for loop
class PrintEvenNum {
  PrintEvenNum() {
    for (int i = 2; i <= 20; i += 2) {
      print(i);
    }
  }
}

//  nested loop
class PrintStar {
  PrintStar() {
    for (int i = 1; i <= 5; i++) {
      for (int j = 1; j <= i; j++) {
        print("*");
      }
      print("**");
    }
  }
}

// for loop
class SumEvenNum {
  SumEvenNum() {
    int sum = 0;
    for (int i = 2; i <= 10; i += 2) {
      sum += i;
      print("$sum");
    }
  }
}

// while loop
class PrintNames {
  PrintNames() {
    List names = ["tolina", "Menna", "Farida", "Reem"];
    int i = 0;
    while (i < names.length) {
      print(names[i]);
      i++;
    }
  }
}

// while loop
class FactOddNumbers {
  FactOddNumbers() {
    int i = 1;
    int result = 1;
    while (i < 10) {
      if (i % 2 != 0) {
        result *= i;
      }

      i++;
    }
    print(result);
  }
}

// do while
class CountDown {
  CountDown() {
    int i = 5;

    do {
      print(i);
      i--;
    } while (i >= 1);
  }
}

class CountUp {
  CountUp() {
    int i = 1;
    do {
      print(i);
      i++;
    } while (i <= 5);
  }
}

class CheckDegree {
  CheckDegree(int degree) {
    if (degree >= 50) {
      print(degree);
    } else {
      print(degree);
    }
  }
}
