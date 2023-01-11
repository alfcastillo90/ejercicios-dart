main() {
  // numbers
  int a = 10;
  double b = 5.5;
  int? c;
  print(c);
  print(a + b);

  // Strings
  String name = "Carlos";
  String secondName = "Alfredo";
  String longString = ''' 
      Hello $name $secondName
    ''';
  String inlineString = '$name $secondName';

  print(name + ' ' + secondName);
  print(longString);
  print(inlineString);

  // Boolean
  bool isActive = true;
  bool isNotActive = !isActive;

  print(isActive);
  print(isNotActive);

  // List

  List<String> villains = [
    'Lex',
    'Red Skull',
    'Doom',
    'Orochimaru',
    'Madara Uchiha'
  ];

  print(villains);

  villains[0] = 'Lex Luthor';

  // Sets

  var setOfVillains = {
    'Lex',
    'Red Skull',
    'Doom',
    'Orochimaru',
    'Madara Uchiha'
  };

  villains.add('Deidara');
  villains.add('Deidara');
  villains.add('Deidara');
  villains.add('Deidara');

  setOfVillains.add('Deidara');
  setOfVillains.add('Deidara');

  print('list of villains $villains');
  print('setOfVillains $setOfVillains');

  var listOfVillainsToSet = villains.toSet();
  print(listOfVillainsToSet);
  print(listOfVillainsToSet.toList());

  // Maps
  Map<String, dynamic> ironMan = {
    'name': 'Tony Stark',
    'skills': 'Intelligence and money',
    'level': 9000
  };

  print('iron man $ironMan');
  print(ironMan['level']);

  Map<String, dynamic> captain = new Map();
  captain.addAll({'name': 'Steve', 'power': 'extreme force', 'level': 9000});

  print('captain america $captain');
  Map<int, int> tabla = {1: 1, 3: 2};
}
