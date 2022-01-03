import 'dart:io';
import 'dart:convert';


// Write a program that accepts a number from user and counts the number of digits in the given integer using loop
//

void main(List<String>argumnet){
  int num = int.parse(stdin.readLineSync()!);
  int digits= 0;

  for (;num>0;digits++ ){
    num= (num/10).floor();
  }
  print(digits);


}