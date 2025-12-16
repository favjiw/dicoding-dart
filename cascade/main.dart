import 'animal.dart';

void main() {
  var dog = Animal('Jack', 25.0)
    ..name = 'Max'
    ..age = 4
    ..weight = 30.0;
  print('Dog Details: Name=${dog.name}, Age=${dog.age}, Weight=${dog.weight}');
}
