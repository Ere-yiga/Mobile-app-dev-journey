import 'dart:io';

void main(){
  stdout.write('Enter your name: ');
  final name = stdin.readLineSync();

  stdout.write('What are you up to right now? ');
  final power = stdin.readLineSync();

  print('Hello $name, you are welcome to Ere\'s place. Your super power is $power ');
}