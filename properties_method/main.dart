import 'animal.dart';

void main(){
  var dog = Animal('Gray', 2, 4.2);
  dog.eat();
  dog.poop();

  print(dog.weight);
  dog.name = 'Jack';
  print(dog.name);
}