// 4. Write a program that accepts a number from the user and counts the number of
// digits in the given integer using loop..
// Example
// Input
// • Input num: 24967
// Output
// • Number of digits: 5
// Here is the step-by-step algorithm to solve this challenge.
// (a) Input a number from user. Store it in some variable say num.
// (b) Initialize another variable to store total digits say digit = 0.
// (c) If num > 0 then increment count by 1 i.e. count++.
// (d) Divide num by 10 to remove last digit of the given number i.e. num = num / 10.
// (e) Repeat step c and d till num > 0 or num != 0.

import 'dart:io';

void main () {

  int digit = 0;

  print('Enter a number to count digits:');
  double num = double.parse(stdin.readLineSync());

  while (num >= 1 ) {
    digit++;
    num /= 10;

  }

  print('Total digits in entered number: $digit');

}