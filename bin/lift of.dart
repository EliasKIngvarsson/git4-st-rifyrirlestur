import 'dart:io';
import 'dart:convert';
  void main(List<String>argument) {
      int count= int.parse(stdin.readLineSync()!);
      while(count>=0){
        if(count== 10){
          print(count.toString() + ' engine start');
        }
        else if (count == 0){
          print(count.toString() + ' Lift off');
        }
        else{print(count);}
        count--;
      }
    }

