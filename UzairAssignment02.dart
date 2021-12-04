import 'dart:async';

import 'dart:io';

void main() {
  print("ANDROID APPLICATION DEVELOPER ASSITANT COURSE - @ZABTech Hyderabad");
  print("ASSIGNMENT #02 - BY UZAIR ANEES BHUTT0");

  print("TASK #01");
  String Name = "Uzair Anees Bhutto";
  print(Name[0].toLowerCase() + Name.substring(1).toLowerCase());
  print(Name.toLowerCase());
  print(Name.toUpperCase());
  print("");

  print("TASK #02");
  int s = 20;
  var Operations = (s + 5) * 10 / 2;
  print("YOUR ANSWER IS: $Operations");
  print("");

  print("TASK #03");
  var a = 2;
  var b = 1;
  var Result = --a - --b + ++b + b--;
  // 1  -  0  +  1   +  1;
  print(Result);
  print("");

  print("TASK #04");
  String NAME = "UZAIR" " " "TAHIR" " " "SARWAN";
  print("NAMES: $NAME");
  String DEPART = "ITC" "" "SINDHI" "" "ZOOLOGY";
  print("DEPARTS: $DEPART");
  print(NAME.compareTo(DEPART));
  print("");

  print("TASK #05");
  print("LENGTH CHECK PROGRAM");
  print("ENTER YOUR NAME: ");
  var name = stdin.readLineSync();
  print(name!.length);
  print("");

  print("TASK #06");
  print("ASCII CODE PROGRAM");
  String CITY = "LARKANA";
  print(CITY.codeUnits);
  print(CITY.codeUnitAt(3));
  print("");

  //print("TASK #07");

  print("TASK #08");
  String Address = "R#31 SACHAL SARMAST HOSTEL SAU TANDOJAM";
  print("BEFORE SPILIT: $Address");
  print("AFTER SPILIT: ");
  print(Address.split("HOSTEL"));
  print("");
  print("ALHAMDULLILAH ASSIGNMENT #02 IS COMPLETED");
}
