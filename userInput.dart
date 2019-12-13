// dart:io package contains the methods to work with input and output
import 'dart:io';

void main() {
  // Writing to the console
  stdout.writeln("What is your name?");
  // Accepting input from the user
  String name = stdin.readLineSync();
  print("My name is $name");
}