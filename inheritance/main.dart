import 'cat.dart';
import 'fish.dart';
import 'bird.dart';

void main() {
  var cat = Cat('Asep', 3, 4.5, 'Orange');
  cat.meow();
  cat.eat();

  var fish = Fish('Nemo', 1, 0.5, 'Saltwater');
  fish.swim();
  fish.eat();

  var bird = Bird('Tweety', 2, 1.0, 'Canary');
  bird.fly();
  bird.eat();

  print(bird.weight);
  print(cat.weight);
  print(fish.weight);
}
