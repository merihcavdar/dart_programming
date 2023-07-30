// init
List<String> animals = [];

void main(List<String> args) {
  // init variables
  var name1 = 'Jack';
  var kind1 = 'Dog';
  var name2 = 'Fluffy';
  var kind2 = 'Cat';

  // code functional
  registerAnimal(name1, kind1);
  registerAnimal(name2, kind2);

  //conclusion
  print(animals);
}

void registerAnimal(String name, String kind) {
  if (name.isEmpty) {
    throw ArgumentError('Animal name is empty.');
  }
  if (kind.isEmpty) {
    throw ArgumentError('Animal kind is empty.');
  }
  animals.add('$name the $kind');
  print('animal registered');
}
