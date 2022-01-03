import 'dart:io';
import 'dart:convert';
void main(List<String> argument) {
//write a program to compare two strings at run time
//skrifa forrit sem ber sama 2 strengi á ekki að vera case sensitive

String s1= stdin.readLineSync(encoding: utf8)!;
String s2= stdin.readLineSync(encoding: utf8)!;

bool same = true;
if(s1.toLowerCase()== s2.toLowerCase()){
  print('þetta eru sömu strengir');
}
else{print('strengir eru ekki sömu');}


}