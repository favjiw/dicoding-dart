class Animal{
  String _name;
  // ignore: unused_field
  int _age = 0;
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

  set name(String value){
    _name = value;
  }

  

  String get name => _name;
  double get weight => _weight;
  int get age => _age;
}