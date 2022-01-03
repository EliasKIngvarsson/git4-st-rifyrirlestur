import 'dart:io';
import 'dart:convert';

void main(List<String>argument) {

  int from = int.parse(stdin.readLineSync()!);

  for(int i= from; i>=0; i--){

    print(i);
    if(i==5){
      print('main engine start');
    }
  }
}