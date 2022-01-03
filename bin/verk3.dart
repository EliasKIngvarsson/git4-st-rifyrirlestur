import 'dart:io';
import 'dart:convert';


void main(List<String> argument){
  //write a program to check if a year is a leap year

  int year = int.parse(stdin.readLineSync()!);
  if((year%4==0 && year%100 != 0) || year%400 ==0){
    print('leap year');
  }
  else
    {print('not a leap year');}


}