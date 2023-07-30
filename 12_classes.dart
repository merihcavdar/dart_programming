void main(List<String> args) {
  /*
    String animal = '$name $kind';
    String animal = '$name $kind $height $age';
    List<String> values = animal.split(' ');
  */

  /* 
    class Animal
    {
      String name;
      String kind;
    }

    instantiating
    Animal animal = Animal();

    getting
    String animal = animal.name;
    String kind = animal.kind;

    setting
    animal.name = '..';
    animal.kind = '..';

  */
  List<Animal> animals = [];
  animals.add(Animal(name: 'Fluffy', kind: 'Cat'));
  animals.add(Animal(name: 'Jack', kind: 'Dog'));

  print(animals[0].name);
  print(animals[0].kind);
  print(animals[1].name);
  print(animals[1].kind);
}

class Animal {
  String name;
  String kind;
  Animal({required this.name, required this.kind});
}
