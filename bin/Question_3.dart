// Write a program to read 5 numbers from keyboard, using a loop.
// The program should work with any 5 numbers. Program ends by printing out the
// sum and average of the numbers.

import 'dart:io';

void main () {

  List<double> numbers = new List<double>.filled(5, 0);
  double sum;

  print('Input 5 separate numbers after prompts');

  for(int i = 0; i < 5; i++){
    print('Enter number ${i+1}');
    numbers[i] = double.parse(stdin.readLineSync());

  }
  sum = numbers.reduce((value, element) => value + element);
  print('Sum of numbers is: ${sum}');
  print('Average of numbers is: ${sum / numbers.length}');
}