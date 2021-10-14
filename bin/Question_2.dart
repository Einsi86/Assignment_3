// Write a program that accepts input number from user and prints the multiplication
// (1-10) table of the given number using for loop. Program should be able to
// accept any number - the example below only demonstrates if the users enters 5.
// Example
// Input
// • Input num: 5
// Output
// • 5 * 1 = 5
// • 5 * 2 = 10
// • 5 * 3 = 15
// • 5 * 4 = 20
// • 5 * 5 = 25
// • 5 * 6 = 30
// • 5 * 7 = 35
// • 5 * 8 = 40
// • 5 * 9 = 45
// • 5 * 10 = 50

import 'dart:io';

void main () {

  int inputNumber;

  print('Enter an number that will be multiplied with 10');
  inputNumber = int.parse(stdin.readLineSync());

  for(var i = 1; i <= 10; i++) {
    print('$inputNumber * $i = ${inputNumber * i}');

  }
}