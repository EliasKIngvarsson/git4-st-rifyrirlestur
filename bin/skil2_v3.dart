import 'dart:io';
import 'dart:convert';

// write a prograem to read 5 numbers from keyboard using a loop. The program should work with any 5 numbers, Program ends by printing out the sum and average of the numbers
void main(List<String>argumnet){

int sum= 0;

  for (int i =1; i<=5; i++){
    int imp= int.parse(stdin.readLineSync()!);
    sum= sum+imp;
  }
  double average = sum/5;
  print('Summan er '+ sum.toString());
  print('Meðaltalið er ' + average.toString());
}