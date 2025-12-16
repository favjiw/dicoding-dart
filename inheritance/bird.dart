import 'animal.dart';

class Bird extends Animal{
  String featherColor;

  Bird(String name, int age, double weight, String featherColor)
    : this.featherColor = featherColor,
      super(name, age, weight);

  void fly() {
    print('$name with $featherColor feathers is flying.');
  }
}