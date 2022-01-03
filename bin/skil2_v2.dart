import 'dart:io';
import 'dart:convert';

void main(List<String>argumnet){

  int imp= int.parse(stdin.readLineSync()!);

  for (int i =1; i<=10; i++){
    int multi= i*imp;
    print(imp.toString() + ' * ' + i.toString() + ' = ' + multi.toString());
  }


}