class Robot{
  String name;
  int energy;

  Robot(this.name, this.energy);

  void charge(){
    print('$name is charging.');
    energy += 10;
  }

  void work(){
    print('$name is working.');
    energy -= 15;
  }
}

void main(){
  var Titan = Robot('Titan', 50);
  Titan.work();
  Titan.work();
  Titan.charge();
  print(Titan.energy);
}