import 'animal.dart';

class Fish extends Animal {
  final String waterType;

  Fish(String name, int age, double weight, String waterType)
    : this.waterType = waterType,
      super(name, age, weight);

  void swim() {
    print('$name is swimming in $waterType water.');
  }
}
