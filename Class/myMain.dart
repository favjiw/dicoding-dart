void main(){
  var dog = Animal('Buddy', 3, 15.5);
  dog.eat();
  dog.sleep();
  dog.poop();
  print(dog._weight);
}

class Animal{
  String _name;
  // ignore: unused_field
  int _age;
  double _weight;

  Animal(this._name, this._age, this._weight);

  void eat(){
    print('$_name is eating.');
    _weight += 0.2;
  }

  void sleep(){
    print('$_name is sleeping.');
  }

  void poop(){
    print('$_name is pooping.');
    _weight -= 0.1;
  }
}