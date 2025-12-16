import 'animal.dart';

class Cat extends Animal {
  final String color;

  Cat(String name, int age, double weight, String color)
    : this.color = color,
      super(name, age, weight);

  void meow() {
    print('$name says Meow!');
  }
}
