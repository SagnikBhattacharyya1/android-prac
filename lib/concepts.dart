/*
import 'dart:io';

void main() {
  File file = File('example.txt');

  file.writeAsStringSync('Hello, Dart File Handling!');

  if (file.existsSync()) {
    String content = file.readAsStringSync();
    print('File content: $content');
  } else {
    print('File does not exist.');
  }
}
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Using map to double each element
  List<int> doubledNumbers = numbers.map((number) => number * 2).toList();
  print('Doubled Numbers: $doubledNumbers');

  // Using fold to calculate the sum
  int sum = numbers.fold(0, (prev, number) => prev + number);
  print('Sum of Numbers: $sum');

  // Using where to filter even numbers
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  print('Even Numbers: $evenNumbers');
}
  void main() {
    List<int> numbers = [1, 2, 3, 4, 5];

    // Using map to double each element
    List<int> doubledNumbers = numbers.map((number) => number * 2).toList();
    print('Doubled Numbers: $doubledNumbers');

    // Using fold to calculate the sum
    int sum = numbers.fold(0, (prev, number) => prev + number);
    print('Sum of Numbers: $sum');

    // Using where to filter even numbers
    List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
    print('Even Numbers: $evenNumbers');
  }*/
import 'dart:isolate';
void foo(var message){
  print('execution from foo ... the message is :${message}');
}
void main(){
  Isolate.spawn(foo,'Hello!!');
  Isolate.spawn(foo,'Greetings!!');
  Isolate.spawn(foo,'Welcome!!');

  print('execution from main1');
  print('execution from main2');
  print('execution from main3');
}




