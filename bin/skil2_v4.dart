import 'dart:io';
import 'dart:convert';


// Write a program that accepts a number from user and counts the number of digits in the given integer using loop
//

void main(List<String>argumnet){
  var lol = int.parse(stdin.readLineSync()!);
  print(lol.toString().length);

}