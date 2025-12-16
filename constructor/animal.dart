class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.weight) : age = 2 {
    print('Animal $name created with weight $weight and age $age');
  }
}
