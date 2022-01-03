//skrifa þar sem notandi er spurður um aldur og út frá aldri segjum við hvort viðkomandi má kjósa eða ekki
import 'dart:convert';
import 'dart:io';

void main(List<String>argument) {
  int age = int.parse(stdin.readLineSync()!);
  if(age>=18){
    print('Þú mátt kjósa');
  }

  else{
    int after = 18-age;
    print('þú mátt ekki kjósa, verður að bíða í ' + after.toString()+ ' ár');
  }

}